#
#   two monitors
#
LAPTOP="eDP-1-1"
LAPTOP_MODE="1920x1080"
HDMI="HDMI-1-1"

xrandr --output $LAPTOP --mode $LAPTOP_MODE --left-of $HDMI
