#!/usr/bin/env bash

dir="$HOME/.config/rofi/window"
theme='style-1'

## Run
rofi \
    -show window \
    -theme ${dir}/${theme}.rasi
