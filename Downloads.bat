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
#powershell -Command "Invoke-WebRequest https://drive.google.com/u/2/uc?id=1TrjHZl3bBX_xX3HlxWVGYj8ctHmRV61K -OutFile D:\FMD2\STIMRZ.7z"
#powershell -Command "Invoke-WebRequest https://drive.google.com/u/2/uc?id=1eJe850TDo0VuytQXCeGIO5swpBTJDBqh -OutFile D:\FMD2\FMD2.7z"
#powershell -Command "Invoke-WebRequest https://drive.google.com/u/2/uc?id=13vUVCAPVsPkAz0tXCGcONxqyAnvRVtE5 -OutFile D:\FMD2\userdata.7z"
