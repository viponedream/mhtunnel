
@echo off

ipconfig /flushdns


reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 00000000 /f

start    %~dp0mhminer.exe







rem powershell Start-Process -WindowStyle hidden -FilePath "mhminer.exe" 
