Write-Host "I'm debuggin"

$vms = Get-AzVM 

$vms

$vms.StorageProfile.OsDisk.OsType