#!/bin/sh

synclient RightButtonAreaLeft=0
synclient RightButtonAreaRight=0
synclient RightButtonAreaTop=0
synclient VertScrollDelta=-100
synclient HorizScrollDelta=-100

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --dpi 96

feh --bg-tile ~/Pictures/setup.png

exec i3
