#!/usr/bin/env bash

# -----------------------------------------------------
# Load Launcher
# -----------------------------------------------------
launcher=$(cat $HOME/.config/settings/launcher)

# Use Walker
_launch_walker() {
    $HOME/.config/walker/launch.sh --height 500
}

# Use Rofi
_launch_rofi() {
    if command -v rofi &> /dev/null; then
        pkill rofi || rofi -show drun -replace -i
    elif command -v wofi &> /dev/null; then
        pkill wofi || wofi --show drun
    else
        notify-send "launcher" "rofi and wofi not found"
    fi
}

if [ "$launcher" == "walker" ]; then
    _launch_walker
else
    _launch_rofi
fi
