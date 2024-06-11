LoadDexVWFCharacter_: ; 0x8d17
; Loads a single variable-width-font character used in various parts of the Pokedex screen.

; 此时 c 拥有高位编码，b 拥有低位编码

; FarCopyData: ; 0x666 spooky
	; Copies data from any bank to either working RAM or video RAM
	; Input: hl = address of data to copy
	;        a  = bank of data to copy
	;        de = destination for data
	;        bc = number of bytes to copy
	push af
	push de

	ld a, [hIf12Px]
	and a
	jr nz, LoadDexVWFCharacter12PX_

	ld a, c
	res 7, a

	ldh [hCodeBank], a

	ld a, b

	; rlca 
	; rlca 
	; rlca 
	; rlca ; 2A
	swap a
	ld b, a

	and a, %11110000
	ld c, a

	ld a, b
	and a, %00001111
	ld b, a

	ld h, b
	ld l, c
	add hl, hl

	set 6, h


	pop de
	pop af
	

	ld a, d
	cp $98
	jr nc, .skip
	ld de, wPokedexFontBuffer
.skip
	ld bc, $20
	ldh a, [hCodeBank]
	call FarCopyDataUsingwD860
	ret 

LoadDexVWFCharacter12PX_:
	ld a, c
	res 7, a
	set 5, a
	ldh [hCodeBank], a

	ld a, b

	; rlca 
	; rlca 
	; rlca 
	; rlca ; 2A
	swap a

	ld b, a

	and a, %11110000
	ld c, a

	ld a, b
	and a, %00001111
	ld b, a

	ld h, b
	ld l, c
	add hl, hl
	add hl, hl
	set 6, h

	ldh a, [hIfCombine]
	and a
	ld de, wtmp12pxFontBuffer
	jr z, .not_combine
	ld de, wtmp12pxFontBuffer + $40
	
	; combine case
	ldh a, [hCodeBank]
	ld bc, $40
	call FarCopyData

	

	ld de, wtmp12pxFontBuffer + $20
	

	ld c, $20

.loopCombine
	ld h, d
	ld l, e

	res 5, l
	set 6, l

	ld a, [hl]
	
	; rrca 
	; rrca 
	; rrca 
	; rrca
	swap a

	push af
	and a, $0F
	ld b, a
	ld a, [de]
	or a, b
	ld [de], a

	pop af
	and a, $F0
	ld b, a
	set 5, l
	ld a, [hl]

	; rlca
	; rlca
	; rlca
	; rlca
	swap a

	and a, $0F
	or a, b
	
	res 5, l
	ld [hl], a


	inc de


	dec c
	jr nz, .loopCombine

	
	pop de
	pop af

; rept $20
; 	dec de
; endr
	
	ld h, d
	ld l ,e
	ld bc, -$20
	add hl, bc
	ld d, h
	ld e, l

	ld hl, wtmp12pxFontBuffer + $20

	ldh a, [hIfCombine]
	cpl
	ldh [hIfCombine], a

	ld a, d
	cp $98
	jr nc, .skip2
	ld de, wPokedexFontBuffer
.skip2
	ld bc, $40
.writeBuffer2
	ldh a, [hCodeBank]
	call FarCopyDataUsingwD860
	ret

.not_combine
	ldh a, [hCodeBank]
	ld bc, $40
	call FarCopyData
	ld hl, wtmp12pxFontBuffer
	pop de
	pop af
.finish

	ldh a, [hIfCombine]
	cpl
	ldh [hIfCombine], a

	ld a, d
	cp $98
	jr nc, .skip
	ld de, wPokedexFontBuffer
.skip
	ld bc, $40
.writeBuffer
	ldh a, [hCodeBank]
	call FarCopyDataUsingwD860
	ret 


; 	ldh a, [hVariableWidthFontFF92]
; 	cp $80
; 	jp c, Func_8e01
; 	ldh a, [hVariableWidthFontFF90]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF93]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ldh a, [hVariableWidthFontFF8E]
; 	cp h
; 	jr nz, .asm_8d32
; 	ldh a, [hVariableWidthFontFF8D]
; 	cp l
; .asm_8d32
; 	jr nc, .asm_8d5c
; 	ldh a, [hVariableWidthFontFF8D]
; 	ldh [hVariableWidthFontFF90], a
; 	ldh a, [hVariableWidthFontFF8E]
; 	ldh [hVariableWidthFontFF91], a
; 	ldh a, [hVariableWidthFontFF8D]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF8E]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF8C]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ld a, l
; 	ldh [hVariableWidthFontFF8D], a
; 	ld a, h
; 	ldh [hVariableWidthFontFF8E], a
; 	srl h
; 	rr l
; 	srl h
; 	rr l
; 	ldh a, [hVariableWidthFontFF8F]
; 	cp l
; 	jp c, Func_8df7
; .asm_8d5c
; 	ldh a, [hVariableWidthFontFF90]
; 	and $f8
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	sla c
; 	rl b
; 	sla c
; 	rl b
; 	ld hl, wPokedexFontBuffer
; 	add hl, bc
; 	ld d, h
; 	ld e, l
; 	ldh a, [hVariableWidthFontFF92]
; 	swap a
; 	ld c, a
; 	and $f
; 	ld b, a
; 	ld a, c
; 	and $f0
; 	ld c, a
; 	sla c
; 	rl b
; 	ld hl, PokedexCharactersGfx
; 	add hl, bc
; 	push hl
; 	ldh a, [hVariableWidthFontFF90]
; 	and $7
; 	ld c, a
; 	ld b, $0
; 	ld hl, Data_8df9
; 	add hl, bc
; 	ld a, [hl]
; 	ld [wd85e], a
; 	cpl
; 	ld [wd85f], a
; 	ld a, c
; 	add $58
; 	ld b, a
; 	pop hl
; 	push hl
; 	ld c, $10
; .asm_8da2
; 	push bc
; 	ld a, [hli]
; 	ld c, a
; 	ld a, [bc]
; 	ld c, a
; 	ld a, [wd85e]
; 	and c
; 	ld c, a
; 	ld a, [wd860]
; 	ld b, a
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	inc hl
; 	pop bc
; 	dec c
; 	jr nz, .asm_8da2
; 	pop hl
; 	ld c, $10
; .asm_8dc4
; 	push bc
; 	ld a, [hli]
; 	ld c, a
; 	ld a, [bc]
; 	ld c, a
; 	ld a, [wd85f]
; 	and c
; 	ld c, a
; 	ld a, [wd860]
; 	ld b, a
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	inc hl
; 	pop bc
; 	dec c
; 	jr nz, .asm_8dc4
; 	ldh a, [hVariableWidthFontFF90]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF93]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ld a, l
; 	ldh [hVariableWidthFontFF90], a
; 	ld a, h
; 	ldh [hVariableWidthFontFF91], a
; 	and a
; 	ret

; Func_8df7: ; 0x8df7
; 	scf
; 	ret

; Data_8df9: ; 0x8df9
; 	db $FF, $7F, $3F, $1F, $0F, $07, $03, $01

; Func_8e01: ; 0x8e01
; 	ldh a, [hVariableWidthFontFF90]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF93]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ldh a, [hVariableWidthFontFF8E]
; 	cp h
; 	jr nz, .asm_8e15
; 	ldh a, [hVariableWidthFontFF8D]
; 	cp l
; .asm_8e15
; 	jr nc, .asm_8e3f
; 	ldh a, [hVariableWidthFontFF8D]
; 	ldh [hVariableWidthFontFF90], a
; 	ldh a, [hVariableWidthFontFF8E]
; 	ldh [hVariableWidthFontFF91], a
; 	ldh a, [hVariableWidthFontFF8D]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF8E]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF8C]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ld a, l
; 	ldh [hVariableWidthFontFF8D], a
; 	ld a, h
; 	ldh [hVariableWidthFontFF8E], a
; 	srl h
; 	rr l
; 	srl h
; 	rr l
; 	ldh a, [hVariableWidthFontFF8F]
; 	cp l
; 	jp c, Func_8ed6
; .asm_8e3f
; 	ldh a, [hVariableWidthFontFF90]
; 	and $f8
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	sla c
; 	rl b
; 	ld hl, wPokedexFontBuffer
; 	add hl, bc
; 	ld d, h
; 	ld e, l
; 	ldh a, [hVariableWidthFontFF92]
; 	swap a
; 	ld c, a
; 	and $f
; 	ld b, a
; 	ld a, c
; 	and $f0
; 	ld c, a
; 	sla c
; 	rl b
; 	ld hl, PokedexCharactersGfx + $8
; 	add hl, bc
; 	push hl
; 	ldh a, [hVariableWidthFontFF90]
; 	and $7
; 	ld c, a
; 	ld b, $0
; 	ld hl, Data_8ed8
; 	add hl, bc
; 	ld a, [hl]
; 	ld [wd85e], a
; 	cpl
; 	ld [wd85f], a
; 	ld a, c
; 	add $58
; 	ld b, a
; 	pop hl
; 	push hl
; 	ld c, $8
; .asm_8e81
; 	push bc
; 	ld a, [hli]
; 	ld c, a
; 	ld a, [bc]
; 	ld c, a
; 	ld a, [wd85e]
; 	and c
; 	ld c, a
; 	ld a, [wd860]
; 	ld b, a
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	inc hl
; 	pop bc
; 	dec c
; 	jr nz, .asm_8e81
; 	pop hl
; 	ld c, $8
; .asm_8ea3
; 	push bc
; 	ld a, [hli]
; 	ld c, a
; 	ld a, [bc]
; 	ld c, a
; 	ld a, [wd85f]
; 	and c
; 	ld c, a
; 	ld a, [wd860]
; 	ld b, a
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	ld a, [de]
; 	xor b
; 	or c
; 	xor b
; 	ld [de], a
; 	inc de
; 	inc hl
; 	pop bc
; 	dec c
; 	jr nz, .asm_8ea3
; 	ldh a, [hVariableWidthFontFF90]
; 	ld c, a
; 	ldh a, [hVariableWidthFontFF91]
; 	ld b, a
; 	ldh a, [hVariableWidthFontFF93]
; 	ld l, a
; 	ld h, $0
; 	add hl, bc
; 	ld a, l
; 	ldh [hVariableWidthFontFF90], a
; 	ld a, h
; 	ldh [hVariableWidthFontFF91], a
; 	and a
; 	ret

; Func_8ed6: ; 0x8ed6
; 	scf
; 	ret

; Data_8ed8: ; 0x8ed8
; 	db $FF, $7F, $3F, $1F, $0F, $07, $03, $01

Func_8ee0: ; 0x8ee0
	ldh a, [hVariableWidthFontFF8D]
	ldh [hVariableWidthFontFF90], a
	ldh a, [hVariableWidthFontFF8E]
	ldh [hVariableWidthFontFF91], a
	ldh a, [hVariableWidthFontFF8D]
	ld c, a
	ldh a, [hVariableWidthFontFF8E]
	ld b, a
	ldh a, [hVariableWidthFontFF8C]
	ld l, a
	ld h, $0
	add hl, bc
	ld a, l
	ldh [hVariableWidthFontFF8D], a
	ld a, h
	ldh [hVariableWidthFontFF8E], a
	srl h
	rr l
	srl h
	rr l
	ldh a, [hVariableWidthFontFF8F]
	cp l
	ret
