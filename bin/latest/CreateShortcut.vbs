Set oWS = WScript.CreateObject("WScript.Shell") 
sLinkFile = "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\mhtunnel.lnk" 
Set oLink = oWS.CreateShortcut(sLinkFile) 
oLink.TargetPath = "D:\DATA\ͬ����github\minerhome.org\mhminer\mhtunnel\mhtunnel.bat" 
oLink.Save 
