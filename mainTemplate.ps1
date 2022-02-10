{
    "$schema": "https://schema.management.azure.com/schemas/2019-08-01/tenantDeploymentTemplate.json#",
    "contentVersion": "1.0.0.0",
    "parameters": {},
    "functions": [],
    "variables": {},
    "resources": [
        {
            "name": "cosmosDBDeployment",
            "type": "Microsoft.Resources/deployments",
            "apiVersion": "2021-04-01",
            "properties": {
                "mode": "Incremental",
                "templateLink": {
                    "uri" : "https://raw.githubusercontent.com/ClearPeaksWeb/od-marketplace-arm-templates/main/cosmosTemplate.json?token=AXB6QKMD7IJUWIHMGX6R3PTB2LLDI",
                    "contentVersion": "1.0.0.0"
                },
                "parameters": {}
            }
        },

        {
            "name": "containerRegistryDeployment",
            "type": "Microsoft.Resources/deployments",
            "apiVersion": "2021-04-01",
            "properties": {
                "mode": "Incremental",
                "templateLink": {
                    "uri" : "https://raw.githubusercontent.com/ClearPeaksWeb/od-marketplace-arm-templates/main/containerRegistryTemplate.json?token=AXB6QKLPEX2VXYNWZDLMNZDB2LLAQ",
                    "contentVersion": "1.0.0.0"
                },
                "parameters": {}
            }
        },

        {
            "name": "postgreSqlDBDeployment",
            "type": "Microsoft.Resources/deployments",
            "apiVersion": "2021-04-01",
            "properties": {
                "mode": "Incremental",
                "templateLink": {
                    "uri" : "https://raw.githubusercontent.com/ClearPeaksWeb/od-marketplace-arm-templates/main/postgresqltemplate.json?token=AXB6QKJEONAV3VZQUITBWULB2LLHS",
                    "contentVersion": "1.0.0.0"
                },
                "parameters": {}
            }
        },

        {
            "name": "kubernetesDeployment",
            "type": "Microsoft.Resources/deployments",
            "apiVersion": "2021-04-01",
            "properties": {
                "mode": "Incremental",
                "templateLink": {
                    "uri" : "https://raw.githubusercontent.com/ClearPeaksWeb/od-marketplace-arm-templates/main/kubernetes.json?token=AXB6QKM4U75PD7IYOFVSIO3B2LLJG",
                    "contentVersion": "1.0.0.0"
                },
                "parameters": {}
            }
        }
    ],
    "outputs": {}
}
