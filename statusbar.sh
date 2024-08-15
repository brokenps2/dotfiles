#!/bin/sh

sid=$(iwgetid -r)

adr=$(ip -json route get 8.8.8.8 | jq -r '.[].prefsrc')

df_check_location='/'

free_output=$(free -h | grep Mem)
df_output=$(df -h $df_check_location | tail -n 1)

MEMUSED=$(echo $free_output | awk '{print $3}')
MEMTOT=$(echo $free_output | awk '{print $2}')

CPU=$(top -bn1 | grep Cpu | awk '{print $2}')%

STOUSED=$(echo $df_output | awk '{print $3}')
STOTOT=$(echo $df_output | awk '{print $2}')
STOPER=$(echo $df_output | awk '{print $5}')

xsetroot -name "[󰀂 ${adr}] [ ${CPU}] [ ${MEMUSED} / ${MEMTOT}] [ ${STOUSED} / ${STOTOT}] [ $(pactl get-sink-volume 1 | awk '$1=="Volume:" {print $5}')] [$(date +"%a %b %d %Y %T")]"
sleep 0.1
