$AKS_NAME="od-aks-cluster"
$LOCATION="westeurope"
$NODE_SIZE="Standard_B2s"
$DEPLOYMENT_NAME="$AKS_NAME"+ "-" +"$RANDOM"
$DNS_PREFIX="od-aks-dns"

New-AzResourceGroupDeployment -name $DEPLOYMENT_NAME`
-TemplateFile "./kubernetes.json" `
-TemplateParameterFile "C:\\Users\\VinayDwivedi\\OneDrive - Clear Peaks SL\\Escritorio\\abc\\parameter.json"
