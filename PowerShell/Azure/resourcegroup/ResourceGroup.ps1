#Disable-AzContextAutoSave
# Without Taking Variables New-AzResourceGroup -Name "testing" -Location 'Australia Central'
#Create new Resource Group
#Connect-AzAccount : Intractive Login
$Name="testing2"
$Location ='Australia Central'
New-AzResourceGroup -Name $Name -Location $Location
#Delete Resource Group
#Remove-AzResourceGroup -Name testing
#Use Get-Help New-AzResourceGroup : it will tell about Command and their required and optional parameters