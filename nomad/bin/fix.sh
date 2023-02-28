#!/usr/bin/env bash

# setxkbmap -model pc104 -layout us,us -variant intl,basic -option -option grp:shifts_toggle,grp_led:caps,terminate:ctrl_alt_bksp,caps:none,lv3:ralt_switch_multikey
setxkbmap -option -option terminate:ctrl_alt_bksp,caps:none,lv3:ralt_switch_multikey
xmodmap -e 'keycode 66 = F13'   # Remap Caps_Lock
xmodmap -e 'keycode 78 = F14'   # Remap Scroll_Lock
xmodmap -e 'keycode 127 = F15'  # Remap Pause
