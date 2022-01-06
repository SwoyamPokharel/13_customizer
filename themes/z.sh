echo $(date '+ %H:%M' )
echo $(echo -n "  " && cat /sys/class/power_supply/BAT0/capacity)
echo " $(pulsemixer --get-volume | awk '{print $1}')"
echo $( echo -n "      " && date '+ %A ')
echo $(echo -n "ᛒ " && bluetooth )
echo $(echo -n "ONE LIFE , MAKE IT WORTH LIVING ONCE")
