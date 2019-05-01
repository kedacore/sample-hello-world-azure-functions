FROM mcr.microsoft.com/azure-functions/node:2.0

ENV AzureWebJobsScriptRoot=/home/site/wwwroot
ENV AzureFunctionsJobHost__Logging__Console__IsEnabled=true
COPY . /home/site/wwwroot