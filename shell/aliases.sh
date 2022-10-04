#!/bin/zsh

# trying to use functions instead of aliases because they can be referenced inside shell scripts like minder

# runs task-minder.sh on a command to say done or error
# only works on mac
alias mind="sh $CONFIGSPATH/task-minder.sh"
# mind() {
#   sh $CONFIGSPATH/task-minder.sh
# }

# got these aliases from Raf for working on Voltron Spotify
# git pull with submodule
# alias gls="glum; git submodule sync --recursive && git submodule update --init --recursive"
gls() {
  git pull upstream master; git submodule sync --recursive && git submodule update --init --recursive
}

# checkout to master, pull with submodule stuff, checkout back to your branch, rebase master onto your branch
# alias gcmlsr="gcm && gls && gco - && grbm"
gcmlsr() {
  git checkout master && gls && gco - && git rebase master
}

# checkout to master, pull with submodule stuff
# alias gcmls="gcm && gls"
gcmls() {
  git checkout master && gls
}

# update submodule stuff
# alias gsm="git submodule sync --recursive && git submodule update --init --recursive"
gsm() {
  git submodule sync --recursive && git submodule update --init --recursive
}
