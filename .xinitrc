#!/bin/sh


#thinkpad only
synclient RightButtonAreaLeft=0
synclient RightButtonAreaRight=0
synclient RightButtonAreaTop=0
synclient VertScrollDelta=-100
synclient HorizScrollDelta=-100
synclient AccelFactor=0.18
synclient MinSpeed=0.5
synclient MaxSpeed=2
xinput set-prop "ELAN Touchscreen" "Device Enabled" 0

export MOZ_USE_XINPUT2=1


#desktop only
#sudo nfan &

feh --bg-tile ~/Pictures/bluecircuit.png

exec dbus-run-session -- dwm
