#!/bin/sh

spare_modifier="Hyper_L"
xmodmap -e "keycode 65 = $spare_modifier"
xmodmap -e "remove mod4 = $spare_modifier"
xmodmap -e "add shift = $spare_modifier"
xmodmap -e "keycode 255 = space"
xcape -e "$spare_modifier=space"
