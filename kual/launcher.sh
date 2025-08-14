#!/bin/bash

WD=$(dirname $0)

if [ ! -f $WD/kdoom ]; then
    echo "kdoom binary not found!"
    eips "kdoom binary not found!"
    exit 1
fi

if [ ! -f $WD/DOOM.WAD ]; then
    echo "DOOM.WAD not found!"
    eips "DOOM.WAD not found!"
    exit 1
fi

$WD/kdoom -iwad DOOM.WAD $* &> /mnt/us/kdoom.log
