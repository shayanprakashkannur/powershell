Import-Csv C:\scripts\Roles.csv | foreach{Add-WindowsFeature $_.name  }
