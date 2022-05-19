#!/bin/zsh

# only works on MacOS

# exit immediately if command exits with a non 0 status (error)
set -e

# source shell configs so aliases work
# https://unix.stackexchange.com/questions/1496/why-doesnt-my-bash-script-recognize-aliases
shopt -s expand_aliases
source ~/Repositories/configs/aliases.sh

# first argument passed to shell script from command line
CMD="$*"

say minding
echo "I'll mind command $CMD so you don't have to!"
echo "I'll say 'done' if completed, and 'error' if non-zero exit"
echo $CMD

($CMD && say done) || say error
