setlocal
powershell -Command "choco install ngrok -y"
powershell -Command "choco install nssm -y"
powershell -Command "choco install googledrive -y"
powershell -Command "choco install rustdesk -y"
powershell -Command "choco install beyondcompare -y"
powershell -Command "choco install qdir -y"
powershell -Command "choco install setdefaultbrowser -y"
powershell -Command "SetDefaultBrowser.exe HKLM "Google Chrome""
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/start.bat -OutFile start.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Combined.bat -OutFile Combined.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/NewAc.bat -OutFile NewAc.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Uploads.bat -OutFile Uploads.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/loop.bat -OutFile loop.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/STharanga/FVPS_Files/main/Acess.bat -OutFile Acess.bat"
powershell -Command "md D:\FMD2"
powershell -Command "Invoke-WebRequest https://github.com/STharanga/FVPS_Files/raw/main/STIMRZ.7z -OutFile D:\FMD2\STIMRZ.7z"
powershell -Command "Invoke-WebRequest https://github.com/riderkick/FMD/releases/download/0.9.158.0/fmd_0.9.158.0_Win64.7z -OutFile D:\FMD2\fmd.7z"
powershell -Command "Invoke-WebRequest Invoke-WebRequest "https://drive.google.com/u/2/uc?id=17kPbS3c6X9OwZzhxUHsdtjAqtsGapdsO"  -OutFile D:\FMD2\FMD2.7z"
