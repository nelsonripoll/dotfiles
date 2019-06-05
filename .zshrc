HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export TERM=xterm-256color
export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME='avit'
export DEFAULT_USER=$USER
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

autoload -U colors && colors

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias mkdir='mkdir -pv'
alias cp='cp -v'
alias mv='mv -v'

alias reboot='sudo reboot'
alias shutdown='sudo shutdown now'
