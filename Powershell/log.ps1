New-Item -Path "C:\Users\quent\OneDrive\Desktop\powershell\logs\main_log.txt" -ItemType File

$date = Get-Date
$info = Read-Host -Prompt "Write somethind in your log"
Add-Content -Path "C:\Users\quent\OneDrive\Desktop\powershell\logs\main_log.txt" -Value "$date`: $info"