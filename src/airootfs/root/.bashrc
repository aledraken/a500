#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -la --color=auto'
alias grep='grep --color=auto'
alias bias='/root/install.bash'
PS1='[\u@\h \W]\$ '
