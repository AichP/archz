#!/bin/bash
if [ "$(playerctl status 2> /dev/null )" = "Playing" ]; then
  echo ""
elif [ "$(playerctl status 2> /dev/null )" = "Paused" ]; then
  echo ""
else
  echo ""
fi


