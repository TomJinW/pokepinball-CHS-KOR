#!/bin/bash
filepath=$(cd "$(dirname "$0")"; pwd)
cd "$filepath"

cp pokepinballCHS_debug.bobo.sav pokepinballCHS_debug.sav
open pokepinballCHS_debug.gbc