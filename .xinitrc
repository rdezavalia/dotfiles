#!/bin/bash

resources=$HOME/.Xresources
display_setup=$HOME/bin/display_setup
i3=$(which i3)
xset=$(which xset)


if [ -f "$resources" ]; then
	xrdb -all -merge "$resources"
fi

if [ -x "$xset" ]; then
    "$xset" dpms 0 0 600
    "$xset" b off
fi

if [ -x "$display_setup" ]; then
    "$display_setup"
fi

if [ -x "$i3" ]; then
    exec "$i3"
fi
