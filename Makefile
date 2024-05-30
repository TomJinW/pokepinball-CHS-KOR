.PHONY: all tools compare clean tidy

.SUFFIXES:
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:

ROM := pokepinball.gbc
OBJS := main.o wram.o sram.o hram.o

RGBDS ?=
RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink

ifeq (,$(shell which sha1sum))
SHA1 := shasum
else
SHA1 := sha1sum
endif

all: $(ROM) compare

ifeq (,$(filter tools clean tidy,$(MAKECMDGOALS)))
Makefile: tools
endif

%.o: dep = $(shell tools/scan_includes $(@D)/$*.asm)
%.o: %.asm $$(dep)
	$(RGBASM) -h -Wunmapped-char=0 -l -o $@ $< -D _DEBUG

$(ROM): $(OBJS) contents/contents.link
	$(RGBLINK) -n $(ROM:.gbc=.sym) -m $(ROM:.gbc=.map) -l contents/contents.link -o $@ $(OBJS)
	$(RGBFIX) -jsvc -k 01 -l 0x33 -m 0x1e -p 0 -r 02 -t "POKEPINBALL" -i VPHE $@

# For contributors to make sure a change didn't affect the contents of the rom.
compare: $(ROM)
# @$(SHA1) -c rom.sha1

tools:
	$(MAKE) -C tools

tidy:
	rm -f $(ROM) $(OBJS) $(ROM:.gbc=.sym) $(ROM:.gbc=.map)
	$(MAKE) -C tools clean

clean: tidy
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pcm' \) -exec rm {} +

%.interleave.2bpp: %.interleave.png
	$(RGBGFX) -o $@ $<
	tools/gfx --interleave --png $< -o $@ $@

%.2bpp: %.png
	$(RGBGFX) -o $@ $<

%.1bpp: %.png
	$(RGBGFX) -d1 -o $@ $<

%.pcm: %.wav
	tools/pcm -o $@ $<
