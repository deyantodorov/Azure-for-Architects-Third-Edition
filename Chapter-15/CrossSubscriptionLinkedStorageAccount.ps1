New-AzureRmResourceGroupDeployment  -TemplateFile "CrossSubscriptionLinkedStorageAccount.json" -ResourceGroupName <<replace with the base subscription resource group name >> -TemplateParameterFile "CrossSubscriptionLinkedStorageAccount.parameters.json" -Verbose