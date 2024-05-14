#!/usr/bin/env zsh
pkill autotiling
while pgrep -x autotiling >/dev/null; do sleep 1; done
autotiling
