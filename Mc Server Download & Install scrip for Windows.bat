@title off
title 1.16.5 Minecraft Server Install Script
@echo off
echo Minecraft Server Install Script Version 1.16.5
pause
mkdir Server
cd Server
curl.exe -o download https://launcher.mojang.com/v1/objects/1b557e7b033b583cd9f66746b7a9ab1ec1673ced/server.jar
ren download minecraft_server.jar
echo java -Xmx2G -Xms2G -jar minecraft_server.jar nogui > start.bat
echo Press Enter to Agree the Eula of Minecraft https://account.mojang.com/documents/minecraft_eula
pause
echo #By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula). > eula.txt
echo #Tue Feb 23 15:35:58 CET 2021 >> eula.txt
echo eula=true >> eula.txt
msg.exe * 1.16.5 Server has been successfully installed
pause