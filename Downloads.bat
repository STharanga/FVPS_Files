setlocal
powershell -Command "choco install ngrok -y"
powershell -Command "choco install nssm -y"
powershell -Command "choco install googledrive -y"
powershell -Command "choco install qdir -y"
powershell -Command "choco install idm -y"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/start.bat -OutFile start.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Combined.bat -OutFile Combined.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/NewAc.bat -OutFile NewAc.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Uploads.bat -OutFile Uploads.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/loop.bat -OutFile loop.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Acess.bat -OutFile Acess.bat"
