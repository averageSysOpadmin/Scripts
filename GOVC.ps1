##Script to configure ENV variables for GOVC
Set-Location ~\Documents\govc_win
$GOVC_URL=Read-Host "VCenter URL"
$GOVC_USERNAME=Read-Host "VCenter Login UN"
$GOVC_PASSWORD= Read-Host "Vcenter Login Pass"
$GOVC_INSECURE="TRUE"
$env:GOVC_URL=$GOVC_URL
$env:GOVC_USERNAME=$GOVC_USERNAME
$env:GOVC_PASSWORD=$GOVC_PASSWORD
$env:GOVC_INSECURE=$GOVC_INSECURE
