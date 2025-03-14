#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Greeting
neofetch
# Truman Show refrence
figlet -f shadow "good afternoon"
figlet -f smslant "good morning"
figlet -f smscript "good night"

# norsk versjon
# figlet -f shadow "god eftermiddag"
# figlet -f smslant "god morgen"
# figlet -f smscript "god natt"

export XDG_CONFIG_HOME=$HOME/.config

# Created by `pipx` on 2025-03-12 17:11:53
export PATH="$PATH:/home/sivert/.local/bin"

# Starship
eval "$(starship init bash)"
