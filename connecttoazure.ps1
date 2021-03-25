


Get-AzContext
Connect-AzAccount
Get-AzSubscription

Get-AzVM

$vm = get-azvm -Name WKS00
$vm | fl *

$vm.Location
$vms = Get-AzVM
$vminfo = $vms | Select-Object -Property Name,Location,ResourceGroupName

$vminfo | Export-Csv -Path My.csv -NoTypeInformation
