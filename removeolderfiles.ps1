Get-ChildItem -Path "C:\Users\Administrator\Desktop\" -Recurse | Where-Object {($_.LastWriteTime -lt (Get-Date).AddDays(-30))} | Remove-Item
