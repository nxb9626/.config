#!/bin/bash
# save the catpuccin theme file for zed
set -e
cd "$(dirname "$0")"

curl https://raw.githubusercontent.com/tecandrew/zed/main/catppuccin.json -o catppuccin.json
