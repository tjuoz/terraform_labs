winrm quickconfig -force
Set-Item -Path WSMan:\localhost\Service\AllowUnencrypted -Value $true
Set-Item -Path WSMan:\localhost\Service\Auth\Basic -Value $true
New-NetFirewallRule -DisplayName "WinRM for Ansible" -Direction Inbound -Protocol TCP -LocalPort 5985 -Action Allow
Set-Service -Name WinRM -StartupType Automatic
