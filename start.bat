@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\R 4.2.3.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" > errormsg.txt 2>&1
set password=@#Disala123456
powershell -Command "Set-LocalUser -Name 'runneradmin' -Password (ConvertTo-SecureString -AsPlainText '%password%' -Force)"
net config server /srvcomment:"Windows Server By Disala" > errormsg.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > errormsg.txt 2>&1
net user TheDisala @#Disala123456 /add >nul
net localgroup administrators TheDisala /add >nul
net user installer /delete
ICACLS C:\Windows\Temp /grant TheDisala:F >nul
ICACLS C:\Windows\installer /grant TheDisala:F >nul
diskperf -Y >nul
echo ..........................................................
echo .... Update These YML Codes - https://bit.ly/3o0BUdm .....
echo ..........................................................
echo ......#####...######...####....####...##.......####.......
echo ......##..##....##....##......##..##..##......##..##......
echo ......##..##....##.....####...######..##......######......
echo ......##..##....##........##..##..##..##......##..##......
echo ......#####...######...####...##..##..######..##..##......
echo ..........................................................
echo ..Youtube Video Tutorial - https://youtu.be/P-ctz1CuPi0 ..
echo ..........................................................
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Failed to retreive NGROK authtoken - check again your authtoken"
echo Username: TheDisala / runneradmin
echo Password: @#Disala123456
echo You can login now!
