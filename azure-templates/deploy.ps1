Select-AzSubscription -SubscriptionName <subscriptionname>

New-AzSubscriptionDeployment -Name playground-rg `
  -TemplateFile .\resourceGroup.json `
  -TemplateParameterFile .\resourceGroup.Development.json

New-AzResourceGroupDeployment -Name playground-asp `
  -ResourceGroupName brodman-playground1 `
  -TemplateParameterFile .\appservice.Development.json `
  -TemplateFile .\appservice.json