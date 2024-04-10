Set oWS = WScript.CreateObject("WScript.Shell") 
sLinkFile = "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\mhminer.lnk" 
Set oLink = oWS.CreateShortcut(sLinkFile) 
oLink.TargetPath = "D:\DATA\ͬ����github\minerhome.org\mhminer\mhminer\mhminer.bat" 
oLink.Save 
