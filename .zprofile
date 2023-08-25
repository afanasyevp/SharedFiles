# ~/.zprofile template for a Mac (zsh)
# Pavel Afanasyev
# 230825
date

##prompt
PS1='%B%F{10}%n@%M%f%b:%~$ '

##colors
export CLICOLOR=1
export LS_COLORS='no=00;37:fi=00:di=00;33:ln=04;36:pi=40;33:so=01;35:bd=40;33;01:'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

## Aliases
alias ll='ls -alG'
alias h='history'

alias dr='cd ~/Dropbox'
alias chimera='~/software/Chimera.app/Contents/MacOS/chimera'
