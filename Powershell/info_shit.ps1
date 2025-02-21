New-Item -Path "C:\Users\quent\OneDrive\Desktop\powershell\info_shit" -ItemType Directory
New-Item -Path "C:\Users\quent\OneDrive\Desktop\powershell\info_shit\info_shit.txt" -ItemType File

$date = Get-Date
$info = Read-Host -Prompt "Write somethind in your log"
Add-Content -Path "C:\Users\quent\OneDrive\Desktop\powershell\info_shit\info_shit.txt" -Value "Date: $date`nInfo: $info"