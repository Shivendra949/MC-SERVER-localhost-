@echo off
:start
java -Xms2G -Xmx4G -jar paper.jar nogui
echo Restarting server...
timeout /t 10
goto start
