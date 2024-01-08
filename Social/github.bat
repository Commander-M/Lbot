@if (@CodeSection == @Batch) @then
@echo off
color a
set SendKeys=CScript //nologo //E:JScript "%~F0"
set url="https://github.com/login"
set timeout=5
chcp 65001 >nul
echo ...................../´¯¯/)
echo ...................,/¯.../
echo .................../..../
echo .............../´¯/'..'/´¯¯`·¸
echo .........../'/.../..../....../'¯\
echo ..........('(....´...´... ¯./'..')
echo ...........\..............'...../
echo ............\....\.........._.·´
echo .............\..............(
echo ..............\..............
:connection
set /p optionEmail=[97m» Email or username:
set /p optionPassword=[97m» Password:
echo.Wait...
timeout %timeout% >nul
start CHROME "" %url%
timeout %timeout% >Nul

SendKeys% "{TAB}"
%SendKeys% "%optionEmail%"
echo.root$ Email User
%SendKeys% "{TAB}"
echo.root$ TAB
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
