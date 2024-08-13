#!/bin/sh
# A script to easily edit tldr pages.

export searchDir="/home/$USER/.local/share/tldr/pages"
query="$1"
if [ "$1" = "" ]; then
  echo "Nothing to do."
  echo "ex. tldredit ffmpeg"
  exit 1
else
  result=$(find "$searchDir" -type f | fzf --filter="$query" --exit-0)

  #echo "$result"

  nvim "$result"

fi
