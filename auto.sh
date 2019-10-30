#!/usr/bin/env bash

ip="$(zenity --entry --text "Enter your Ip address" --title "Wireless Adb")"

port=":5555"

cd ~/Android/Sdk/platform-tools/
./adb kill-server
./adb tcpip 5555
./adb connect $ip$port
./adb devices
echo $ip

