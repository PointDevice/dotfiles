#!/usr/bin/env zsh

# Terminate already running bar instance
pkill waybar

# Wait until the processes have been shut down
while pgrep -x waybar >/dev/null; do sleep 1; done

# Launch main
waybar
