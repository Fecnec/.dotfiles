#!/usr/bin/env bash
playerctl_status="$(playerctl status)"
if [ "$playerctl_status" == 'Paused' ]; then
    echo "󱖐 "
elif [ "$playerctl_status" == 'Playing' ]; then
    playerctl_title = "$(playerctl metadata title)"
    playerctl_artist = "$(playerctl metadata artist)"
    echo "󱖏 $playerctl_title - $playerctl_artist"
else
    echo "  GOOD DAY, SIR!"
fi
exit 0
