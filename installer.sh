#!/usr/bin/env bash
chmod +x auto.sh

execpath="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
toFile="/auto.sh"
comm="Exec="
icone="Icon="
toIcon="icon.png"



#tested in elementary

 >AdbWireless.desktop
echo [Desktop Entry]>> AdbWireless.desktop
echo Type=Application>> AdbWireless.desktop
echo Terminal=false>> AdbWireless.desktop
echo Name=Adb Wireless>> AdbWireless.desktop
echo $comm$execpath$toFile >> AdbWireless.desktop
echo $icone$execpath$toIcon >> AdbWireless.desktop


cd ~/.local/share/applications
 >AdbWireless.desktop
echo [Desktop Entry]>> AdbWireless.desktop
echo Type=Application>> AdbWireless.desktop
echo Terminal=false>> AdbWireless.desktop
echo Name=Adb Wireless>> AdbWireless.desktop
echo $comm$execpath$toFile >> AdbWireless.desktop
echo $icone$execpath$toIcon >> AdbWireless.desktop

chmod +x AdbWireless.desktop
