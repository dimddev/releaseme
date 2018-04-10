#!/bin/bash

_copy() {
    cp releaseme $HOME/.local/bin
    chmod 700 $HOME/.local/bin/releaseme
}

if [[ -d "$HOME/.local/bin" ]]; then
    _copy
else
    mkdir -p $HOME/.local/bin
    _copy
fi
