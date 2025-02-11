#!/bin/bash

if [[ "$1" == "--delay" ]]; then
    sleep $2
fi

gnome-extensions reset blur-my-shell@aunetx
gnome-extensions reset gtk4-ding@smedius.gitlab.com
gnome-extensions enable blur-my-shell@aunetx
gnome-extensions enable gtk4-ding@smedius.gitlab.com
