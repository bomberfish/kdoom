#!/bin/bash

if [ ! -d "builddir_kindlehf" ]; then
    meson setup --cross-file ~/x-tools/arm-kindlehf-linux-gnueabihf/meson-crosscompile.txt builddir_kindlehf
fi

meson compile -C builddir_kindlehf

cp builddir_kindlehf/kdoom kual/kdoom
