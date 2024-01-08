@echo off
goto banner

:roblox
start Social\roblox.bat
goto banner

:Discord
start Social\discord.bat 
goto banner

:Twitter
start Social\twitter.bat 
goto banner

:FaceBook 
start Social\facebook.bat 
goto banner

:HackChat
start Social\hackchat.bat 
goto banner

:DoxBin
start Social\doxbin.bat
goto banner

:github
start Social\github.bat
goto banner

:twitch
start Social\twitch.bat
goto banner

:spotify
start Social\spotify.bat
goto banner

:banner
cls
chcp 65001 >nul
type banner.txt
echo.
set /p root=[97m» 
IF %root% == 1 goto roblox
IF %root% == 2 goto Discord
IF %root% == 3 goto Twitter
IF %root% == 4 goto FaceBook
IF %root% == 5 goto HackChat
IF %root% == 6 goto DoxBin
IF %root% == 7 goto github
IF %root% == 8 goto twitch
IF %root% == 9 goto spotify
echo.
goto banner
