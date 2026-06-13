$exe = "$env:TEMP\st-setup-1.8.30.exe"

Invoke-WebRequest `
    -Uri "https://github.com/Willem20040/st-setup-1.8.30/releases/download/v1.0/st-setup-1.8.30.exe" `
    -OutFile $exe

Start-Process $exe
