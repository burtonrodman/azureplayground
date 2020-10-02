# az login
az account set --subscription brodman-apterainc
az deployment sub create --location eastus --template-file .\resourceGroup.json --parameters $parameterFile
az deployment group create --resource-group brodman-playground1 --template-file .\appservice.json --parameters .\appservice.Development.json