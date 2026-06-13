$exe = "$env:TEMP\st-setup-1.8.30.exe"

Invoke-WebRequest `
    -Uri "https://github.com/st-setup-1.8.30/steamtools-installer/releases/download/v1.0/st-setup-1.8.30.exe" `
    -OutFile $exe

Start-Process $exe
