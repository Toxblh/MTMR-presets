#!bin/zsh
ioreg -l |grep -w "BatteryPercent" | cut -d '=' -f2 | sed 's/\(.*\)/\1%/'
