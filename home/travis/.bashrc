#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
PS1='[\u@\h \W]\$ '
export VISUAL=vim
export EDITOR=vim
export TERMINAL=konsole
