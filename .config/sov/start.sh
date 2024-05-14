#!/usr/bin/env zsh
pkill sov
while pgrep -x sov >/dev/null; do sleep 1; done
rm -f /tmp/sovpipe && mkfifo /tmp/sovpipe && tail -f /tmp/sovpipe | sov -t 5
