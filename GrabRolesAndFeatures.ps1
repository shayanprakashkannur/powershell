Get-WindowsFeature | where{$_.Installed -eq $True} | select name | Export-Csv C:\scripts\Roles.csv -NoTypeInformation -Verbose
