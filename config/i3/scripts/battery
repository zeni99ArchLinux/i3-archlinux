#!/bin/sh
#acpi -b | awk -F'[,:%]' '{print $2, $3}' | {
#	read -r status capacity

#	if [ "$status" = Discharging -a "$capacity" #-lt 5 ]; then
#		logger "Critical battery threshold"
		
#	fi
#}
acpi -b | grep -E -o '[0-9][0-9]?%'
