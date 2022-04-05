@echo off
ren server.jar minecraft_server.jar
move ./minecraft_server.jar ./Server/minecraft_server.jar
cd Server
echo java -jar minecraft_server.jar > start.bat
java -jar minecraft_server.jar
cls
echo Change false to true to Agree the Eula of Minecraft https://account.mojang.com/documents/minecraft_eula
eula.txt
@pause
cd ..
cd ..
move ./Resources/Server ./Server
msg.exe * Server has been successfully installed
cls
echo You can now close this window and start the server by going into /Server and clicking on start.bat (you can also move the server folder everywere you want).
@pause