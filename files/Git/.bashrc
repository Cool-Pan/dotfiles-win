#!/bin/bash

# Function - Safe deletion
function SafeDeletion() {
    mkdir -p ~/.cache/recycle
    case $1 in
    "-rf")
        mv -f $2 ~/.cache/recycle
        ;;
    "-fr")
        mv -f $2 ~/.cache/recycle
        ;;
    "-r")
        mv -f $2 ~/.cache/recycle
        ;;
    "-f")
        mv -f $2 ~/.cache/recycle
        ;;
    "-d")
        rm -rf ~/.cache/recycle
        ;;
    *)
        mv -f $1 ~/.cache/recycle
        ;;
    esac
}


# Defining alias

    # Exit terminal

alias q="exit"
alias wq="exit"

    # Simplify command

alias l="ls -Al --color=always"
alias ls="ls -Al --color=always"
alias du="du -h -s"
alias vi="vim"

    # Simplified decompression command

alias x.bz2="tar xvjf"
alias x.tar="tar xvf"
alias x.tgz="tar xvzf"
alias x.gz="tar xvzf"
alias x.xz="tar xvJf"

    # Safe deletion

alias rm="SafeDeletion"
