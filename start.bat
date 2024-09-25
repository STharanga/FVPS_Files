@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\R 4.2.3.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" > errormsg.txt 2>&1
set password=Asd123456
set "PSModulePath="
powershell -Command "Set-LocalUser -Name 'runneradmin' -Password (ConvertTo-SecureString -AsPlainText '%password%' -Force)"
net config server /srvcomment:"Windows Server " > errormsg.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > errormsg.txt 2>&1
net user UserX @#Disala123456 /add >nul
net localgroup administrators UserX /add >nul
net user installer /delete
ICACLS C:\Windows\Temp /grant UserX:F >nul
ICACLS C:\Windows\installer /grant UserX:F >nul
diskperf -Y >nul
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Failed to retreive NGROK authtoken - check again your authtoken"
echo Username: UserX / runneradmin
echo Password: Asd123456
echo You can login now!
