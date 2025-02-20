# ProtonMail SMTP settings
$SMTPServer = "smtp.protonmail.com"
$SMTPPort = 587
$SMTPUser = "pfadi.mauensee@proton.me"  # Your ProtonMail email address
$SMTPPassword = "Pfadi2025PROTON!"  # Your ProtonMail app-specific password
$From = "pfadi.mauensee@proton.me"  # Your ProtonMail email address
$To = "pfadi.mauensee@proton.me"  # Outlook recipient email address
$Subject = ":maschaler:"
$Body = "Hello my nigga :)"

#nigash.sutha@sluz.ch

# Create secure credentials for login
$Credential = New-Object System.Management.Automation.PSCredential ($SMTPUser, (ConvertTo-SecureString $SMTPPassword -AsPlainText -Force))

# Send the email using the ProtonMail SMTP server
Send-MailMessage -SmtpServer $SMTPServer -Port $SMTPPort -From $From -To $To -Subject $Subject -Body $Body -Credential $Credential -UseSsl

Test-NetConnection -ComputerName smtp.protonmail.com -Port 587