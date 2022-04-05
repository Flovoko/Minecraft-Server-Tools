title Minecraft Server Install Script
@echo off
echo Minecraft Server Install Script (Download Mirror Minecraft.net;Archive McVersions.net)
pause

cd Resources
mkdir Server
curl.exe https://raw.githubusercontent.com/Flovoko/MST-Versionlist/main/version-s.bat -O
echo Update of Version-List complete
@pause
./version-s.bat