$lognumber = 1

$date = Get-Date
$info = Read-Host -Prompt "Write a log"
$logname = "log" + $lognumber + ".txt"
New-Item -Path "C:\Users\quent\OneDrive\Desktop\powershell\logs\$logname" -ItemType File
Add-Content -Path "C:\Users\quent\OneDrive\Desktop\powershell\logs\$logname" -Value "$date`: $info"
$lognumber = $lognumber + 1