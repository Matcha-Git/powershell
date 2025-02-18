Add-Type -AssemblyName 'System.Windows.Forms'
[System.Windows.Forms.MessageBox]::Show(
    "Sie send leider abgschobe worde :(",                  # Message text
    "Sali",                             # Title
    [System.Windows.Forms.MessageBoxButtons]::RetryCancel,   # Buttons (Yes, No, Cancel)
    [System.Windows.Forms.MessageBoxIcon]::Warning,         # Icon (Question mark)
    [System.Windows.Forms.MessageBoxDefaultButton]::Button1  # Default button (Button1 is "Yes")
)