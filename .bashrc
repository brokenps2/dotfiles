#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lh --color=auto'
alias rm="rm -r"
alias 86box='86Box'
alias pacman='sudo pacman'
alias xterm="xterm -bg black -fg white"
alias minivmac="minivmac -r /home/eli/Roms/MacII.ROM"
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PICO_SDK_PATH=/home/eli/pico/pico-sdk
export PICO_EXTRAS_PATH=/home/eli/pico/pico-extras
