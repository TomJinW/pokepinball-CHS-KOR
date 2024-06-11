#!/bin/bash
filepath=$(cd "$(dirname "$0")"; pwd)
cd "$filepath"

make RGBDS=rgbds/ -f Makefile.CHS --always-make
make RGBDS=rgbds/ -f Makefile.DEBUG --always-make
make RGBDS=rgbds/ -f Makefile.KOR --always-make