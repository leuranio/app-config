#!/bin/bash

VIM="$HOME/.vim"
VIMRC="$HOME/.vimrc"

was_deleted=false

if [ -d $VIM ]; then
    rm -rfvi $VIM
    was_deleted=true
fi

if [ -f $VIMRC ]; then
    rm -fvi $VIMRC
    was_deleted=true
fi

if ! $was_deleted; then
    echo ".vim e .vimrc não deletados, provavelmente não existem."
fi

