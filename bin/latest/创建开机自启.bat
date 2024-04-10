
@echo off
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs

::: C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

echo sLinkFile = "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\mhminer.lnk" >> CreateShortcut.vbs

echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
echo oLink.TargetPath = "%~dp0mhminer.bat" >> CreateShortcut.vbs

echo oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs

@REM @echo on 
echo "mhminer starter created"
pause