#!/bin/bash

device_w="${BLOCK_INSTANCE:-wlp4s0}"
status_w=$(cat /sys/class/net/${device_w}/operstate)

device_e="${BLOCK_INSTANCE:-enp2s0}"
status_e=$(cat /sys/class/net/${device_e}/operstate)

if [[ "${status_e}" == "down" ]]; then
   if [[ "${status_w}" == "up" ]]; then
      ssid=`iwgetid -r`
      echo " ${ssid}"

   else
      echo ""
   fi

else
    if [[ "${status_e}" == "up" ]]; then
      echo ""
    
    fi   
fi
