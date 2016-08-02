#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

setleds -D +num

alias ls='ls --color=auto'
PS1='[\033[33m\u\033[0m@\033[31m\h\033[0m \W]\$ '

[ -f ~/.bash_aliases ] && . ~/.bash_aliases
[ -f ~/.bash_functions ] && . ~/.bash_functions
[ -f ~/.bash_login ] && . ~/.bash_login

/data/shells/bash/prog/reglament.sh

complete -cf sudo
