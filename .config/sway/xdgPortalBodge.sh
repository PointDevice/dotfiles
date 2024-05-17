#!/usr/bin/env zsh
systemctl --user import-environment PATH
systemctl --user restart xdg-desktop-portal.service
