$exe = "$env:TEMP\st-setup-1.8.30"

Invoke-WebRequest `
    -Uri "https://github.com/Willem20040/steamtools-installer/releases/download/v1.0/st-setup-1.8.30" `
    -OutFile $exe

Start-Process $exe
