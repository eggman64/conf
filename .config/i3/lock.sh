#!/bin/sh -e
i3lock -c 000000 -u

#screen off after a delay.
sleep 10; pgrep i3lock && xset dpms force off
