#!/bin/bash

HDMI_OUTPUT="HDMI-1"
INTERNAL_OUTPUT="LVDS-1"

xrandr --output "$HDMI_OUTPUT" --off --output "$INTERNAL_OUTPUT" --auto
