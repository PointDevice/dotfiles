#!/usr/bin/env zsh
pkill ulauncher
while pgrep -x ulauncher >/dev/null; do sleep 1; done
ulauncher
