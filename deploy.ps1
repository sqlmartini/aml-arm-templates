#Login to Azure
Connect-AzAccount

#Create new resource group for deployment
New-AzResourceGroup -Name sqlmartini -Location "eastus2"

#Deploy ARM Template without VNET
#New-AzResourceGroupDeployment -ResourceGroupName sqlmartini -TemplateFile template.json -TemplateParameterFile parameters.json

#Deploy ARM Template with VNET
New-AzResourceGroupDeployment -ResourceGroupName sqlmartini -TemplateFile template_VNET.json -TemplateParameterFile parameters.json