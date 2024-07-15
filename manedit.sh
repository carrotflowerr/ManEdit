#!/bin/sh

query="$1"
path=$(man -w "$query")

if [ -z "$path" ]; then
  exit 1
else
  sudo nvim "$path"
fi
