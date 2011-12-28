# Check for an interactive session
[ -z "$PS1" ] && return

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="qiao"

plugins=(archlinux git python)

source $ZSH/oh-my-zsh.sh
