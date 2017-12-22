#acpi -b | grep -E -o '[0-9][0-9]?%'

#reads battery level
if [[ -e "/sys/class/power_supply/BAT0/capacity" ]]; then
  level=$(cat /sys/class/power_supply/BAT0/capacity)  #this is the file that stores the int value for the battery when not plugged
  ac=$(cat /sys/class/power_supply/AC/online)  #while plugged
fi

if [[ $level != "" ]]; then
  outstr=""

  if [[ $ac == "1" ]]; then
    outstr="${outstr}Charging:"
  else
    outstr="${outstr}"
  fi

  if [[ $level < "15" && $level != "100" ]]; then
    notify-send 'Low Battery' 'Your battery is below 15%.'
  fi

  outstr="${outstr}${level}%"

  echo $outstr
fi
