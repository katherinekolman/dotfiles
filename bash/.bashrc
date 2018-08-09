#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ..="cd ..; ls"
alias ...="cd ../..; ls"
alias ....="cd ../../..; ls"
alias la="ls -a"
alias ll="ls -l"
alias l="ls"
alias sl="ls"

#PS1='[\u@\h \W]\$ '
PS1="[\u] \W > "

