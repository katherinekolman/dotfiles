#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias la="ls -a"
alias ll="ls -l"
alias l="ls"

#PS1='[\u@\h \W]\$ '
PS1="[\u] \W > "

