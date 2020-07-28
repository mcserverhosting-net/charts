helm package .\server-deployment\ -d .\releases
helm package .\sftp-deployment\ -d .\releases
helm package .\namespace-lock\ -d .\releases
helm package .\bungee-deployment\ -d .\releases
helm package .\backup-deployment\ -d .\releases
helm package .\database-deployment\ -d .\releases
helm repo index .\releases\ --url https://mcserverhosting-net.github.io/charts/releases
rm .\index.yaml
mv .\releases\index.yaml .
