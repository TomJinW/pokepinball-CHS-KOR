#!/bin/bash
filepath=$(cd "$(dirname "$0")"; pwd)
cd "$filepath"

mkdir release
mkdir release/patches
mkdir release/roms


cp pokepinballCHS.gbc release/roms/pokepinballCHS.gbc
cp pokepinballKOR.gbc release/roms/pokepinballKOR.gbc

flips -c pokepinball.o.gbc pokepinballCHS.gbc -i release/patches/pokepinballCHS.ips
flips -c pokepinball.o.gbc pokepinballKOR.gbc -i release/patches/pokepinballKOR.ips


if [[ "$OSTYPE" == "darwin"* ]]; then
echo original ROM md5 is: > release/patches/patched-md5.txt
md5 pokepinball.o.gbc >> release/patches/patched-md5.txt
echo patched ROM md5 is: >> release/patches/patched-md5.txt
md5 pokepinballCHS.gbc >> release/patches/patched-md5.txt
md5 pokepinballKOR.gbc >> release/patches/patched-md5.txt

else
echo original ROM md5 is: > release/patches/patched-md5.txt
md5 pokepinball.o.gbc > release/patches/patched-md5.txt
echo patched ROM md5 is: >> release/patches/patched-md5.txt
md5sum pokepinballCHS.gbc >> release/patches/patched-md5.txt
md5sum pokepinballKOR.gbc >> release/patches/patched-md5.txt
fi

