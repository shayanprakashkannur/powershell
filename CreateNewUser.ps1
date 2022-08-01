$Password = Read-Host -AsSecureString
New-LocalUser "sysadmin_aldon" -Password $Password -FullName "ALDON MARKOSE" -Description "Created on Aug 1 2022"
Add-LocalGroupMember -Group "Administrators" -Member "sysadmin_aldon"
