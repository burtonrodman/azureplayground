## Steps ##
- create .net core web app:
  dotnet new mvc
- create a solution:
  dotnet new sln
- add projects to solution:
  dotnet sln add azureplayground\azureplayground.csproj
- edit paths in launch.json and tasks.json to supplor sln structure
- confirm project builds and runs

### Azure RM templates ###
- visit the portal and go through the Web App creation wizard
- on the final step, instead of creating, click Download Template
- create a folder in the solution to hold template related files
- create a file called appservice.json and paste the template
- create a file called appservice.Development.json and paste the parameters
- copy resource group template from https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-subscription#resource-groups
- create resource group parameter file by copying appservice parameter file
- create powershell script
- include commands to select your subscription, deploy the resource group, deploy the app service

