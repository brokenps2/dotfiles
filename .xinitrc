#!/bin/sh


#thinkpad only
synclient RightButtonAreaLeft=0
synclient RightButtonAreaRight=0
synclient RightButtonAreaTop=0
synclient VertScrollDelta=-100
synclient HorizScrollDelta=-100
xinput set-prop "ELAN Touchscreen" "Device Enabled" 0


#desktop only
#sudo nfan &

feh --bg-tile ~/Pictures/bluecircuit.png

exec dbus-run-session -- dwm
