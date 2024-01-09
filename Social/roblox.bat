@if (@CodeSection == @Batch) @then
@echo off
color a
set SendKeys=CScript //nologo //E:JScript "%~F0"
set url="https://www.roblox.com/login"
set timeout=5
chcp 65001 >nul
echo.██████╗  ██████╗ ██████╗ ██╗      ██████╗ ██╗  ██╗
echo.██╔══██╗██╔═══██╗██╔══██╗██║     ██╔═══██╗╚██╗██╔╝
echo.██████╔╝██║   ██║██████╔╝██║     ██║   ██║ ╚███╔╝ 
echo.██╔══██╗██║   ██║██╔══██╗██║     ██║   ██║ ██╔██╗ 
echo.██║  ██║╚██████╔╝██████╔╝███████╗╚██████╔╝██╔╝ ██╗
echo.╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝  ╚═╝
echo.
:connection
set /p optionEmail=[97m» Email or Username:
set /p optionPassword=[97m» Password:
echo.Wait...
timeout %timeout% >nul
start CHROME "" %url%
timeout %timeout% >Nul
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
%SendKeys% "{TAB}"
echo.root$ TAB
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