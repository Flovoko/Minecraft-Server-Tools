title Minecraft Server Install Script
@echo off
echo Minecraft Server Install Script (Download Mirror Minecraft.net;Archive McVersions.net)
pause

mkdir Server
cd Server

set /p version=What version would you like to install? (N=Newest) 
if %version%==N (echo 1.18.2) else if %version%==1.18.2 (echo 1.18.2) else if %version%==1.18.1 (echo 1.18.1) else if %version%==1.18 (echo 1.18) else if %version%==1.17.1 (echo 1.17.1) else if %version%==1.17 (echo 1.17) else if %version%==1.16.5 (echo 1.16.5) else if %version%==1.16.4 (echo 1.16.4) else if %version%==1.16.3 (echo 1.16.3) else if %version%==1.16.2 (echo 1.16.2) else if %version%==1.16.1 (echo 1.16.1) else if %version%==1.16 (echo 1.16) else if %version%==1.15.2 (echo 1.15.2) else if %version%==1.15.1 (echo 1.15.1) else if %version%==1.15 (echo 1.15) else if %version%==1.14.4 (echo 1.14.4) else if %version%==1.14.3 (echo 1.14.3) else if %version%==1.14.2 (echo 1.14.2) else if %version%==1.14.1 (echo 1.14.1) else if %version%==1.14 (echo 1.14) else if %version%==1.13.2 (echo 1.13.2) else if %version%==1.13.1 (echo 1.13.1) else if %version%==1.13 (echo 1.13) else if %version%==1.12.2 (echo 1.12.2) else if %version%==1.12.1 (echo 1.12.1) else if %version%==1.12 (echo 1.12) else if %version%==1.11.2 (echo 1.11.2) else if %version%==1.11.1 (echo 1.11.1) else if %version%==1.11 (echo 1.11) else if %version%==1.10.2 (echo 1.10.2) else if %version%==1.10.1 (echo 1.10.1) else if %version%==1.10 (echo 1.10) else if %version%==1.9.4 (echo 1.9.4) else if %version%==1.9.3 (echo 1.9.3) else if %version%==1.9.2 (echo 1.9.2) else if %version%==1.9.1 (echo 1.9.1) else if %version%==1.9 (echo 1.9) else if %version%==1.8.9 (echo 1.8.9) else if %version%==1.8.8 (echo 1.8.8) else if %version%==1.8.7 (echo 1.8.7) else if %version%==1.8.6 (echo 1.8.6) else if %version%==1.8.5 (echo 1.8.5) else if %version%==1.8.4 (echo 1.8.4) else if %version%==1.8.3 (echo 1.8.3) else if %version%==1.8.2 (echo 1.8.2) else if %version%==1.8.1 (echo 1.8.1) else if %version%==1.8 (echo 1.8) else if %version%==1.7.10 (echo 1.7.10) else if %version%==1.7.9 (echo 1.7.9) else if %version%==1.7.8 (echo 1.7.8) else if %version%==1.7.7 (echo 1.7.7) else if %version%==1.7.6 (echo 1.7.6) else if %version%==1.7.5 (echo 1.7.5) else if %version%==1.7.4 (echo 1.7.4) else if %version%==1.7.3 (echo 1.7.3) else if %version%==1.7.2 (echo 1.7.2) else if %version%==1.7.1 (echo 1.7.1) else if %version%==1.7 (echo 1.7)
@pause

ren download minecraft_server.jar
echo java -Xmx2G -Xms2G -jar minecraft_server.jar nogui > start.bat
echo Press Enter to Agree the Eula of Minecraft https://account.mojang.com/documents/minecraft_eula
pause
msg.exe * Server has been successfully installed
pause