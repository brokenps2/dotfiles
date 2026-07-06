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
alias kicad='GTK_THEME=Adwaita:dark kicad'
alias volup='pactl set-sink-volume $(pactl get-default-sink) +5%'
alias voldown='pactl set-sink-volume $(pactl get-default-sink) -5%'
alias volmute='pactl set-sink-volume $(pactl get-default-sink) toggle'
PS1='[\u@\h \W]\$ '
export PICO_SDK_PATH=/home/eli/pico/pico-sdk
export PICO_EXTRAS_PATH=/home/eli/pico/pico-extras
export OPENCV_LOG_LEVEL=OFF
bind TAB:menu-complete

export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC

export PATH=$PATH:${DEVKITARM}/bin
