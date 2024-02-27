#!/bin/sh

synclient RightButtonAreaLeft=0
synclient RightButtonAreaRight=0
synclient RightButtonAreaTop=0
synclient VertScrollDelta=-100
synclient HorizScrollDelta=-100

feh --bg-tile Pictures/setup.png

#changed my mind i3 sucks 
#exec i3

exec dwm
