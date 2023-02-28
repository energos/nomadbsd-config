#!/bin/sh
export EDITOR=ee

. ~/.xprofile

[ -z "$1" -o "$1" = "default" ] && exec ck-launch-session openbox-session
exec ck-launch-session "$1"
