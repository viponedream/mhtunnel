
@echo off

ipconfig /flushdns


reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 00000000 /f

start    %~dp0mhtunnel.exe







rem powershell Start-Process -WindowStyle hidden -FilePath "mh_tunnel.exe" 
