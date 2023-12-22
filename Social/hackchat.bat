@if (@CodeSection == @Batch) @then
@echo off
color 3
set SendKeys=CScript //nologo //E:JScript "%~F0"
chcp 65001 >nul

echo.█░█ ▄▀█ █▀▀ █▄▀ █▄▄ ▄▀█ ▀█▀
echo.█▀█ █▀█ █▄▄ █░█ █▄█ █▀█ ░█░

set /p groupe=[97m» Group Name:
set url="https://hack.chat/?%groupe%"
set timeout=5
:connection
set /p Name=[97m» Name:
echo.Wait...
timeout %timeout% >nul
start CHROME "" %url%
timeout %timeout% >Nul
%SendKeys% "%Name%"
echo.root$ Username
%SendKeys% "{ENTER}"
echo.root$ ENTER
pause >nul
goto :EOF

@end
// JScript section
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));