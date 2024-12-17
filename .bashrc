# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias river="dbus-run-session -- river"

alias dreboot="loginctl reboot"
alias dpoweroff="loginctl poweroff"
