@if (@CodeSection == @Batch) @then
@echo off
color a
set SendKeys=CScript //nologo //E:JScript "%~F0"
set url="https://twitter.com/i/flow/login"
set timeout=5
chcp 65001 >nul
echo.
echo.░▄▀▀▀▀▄░░▄▄
echo.█░░░░░░▀▀░░█░░░░░░▄░▄
echo.█░║░░░░██░████████████
echo.█░░░░░░▄▄░░█░░░░░░▀░▀   I'm sorry if the software doesn't connect well, because 
echo.░▀▄▄▄▄▀░░▀▀             I don't really know Twitter so I'm really sorry :(
echo.


:connection
set /p optionEmail=[97m» Email or Username:
set /p optionPassword=[97m» Email or Phone:
echo.Wait...
timeout %timeout% >nul
start CHROME "" %url%
timeout %timeout% >Nul

%SendKeys% "%optionEmail%"
echo.root$ Email
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "%optionEmail%"
echo.root$ Email
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{ENTER}"
echo.root$ ENTER
timeout %timeout% >Nul
%SendKeys% "%optionPassword%"
echo.root$ Password
%SendKeys% "{ENTER}"
echo.root$ ENTER
pause >nul
goto :EOF

@end
// JScript section
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));