#!/bin/bash

HDMI_OUTPUT="HDMI-1"
INTERNAL_OUTPUT="LVDS-1"

COUNT=$(xrandr --listmonitors | grep "$HDMI_OUTPUT" | wc -l)

if [ COUNT == 1 ]; then
    xrandr --output "$INTERNAL_OUTPUT" --off --output "$HDMI_OUTPUT" --auto
fi
