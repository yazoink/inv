#!/bin/bash

dir="$HOME"/.local/bin

if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    echo "export PATH=""$HOME"/.local/bin:"$PATH""" >> "$HOME"/.*shrc
    source "$HOME"/.*shrc
fi

cfgdir="$HOME"/.config/inv
if [[ ! -d "$cfgdir" ]]; then
    mkdir "$cfgdir"
fi

cp inv "$dir"
cp inv.conf "$cfgdir"

printf "inv installed!\n"
