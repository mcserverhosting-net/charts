```
helm repo add mcsh https://mcserverhosting.net
"mcsh" has been added to your repositories
```

```
root@operator-testing:~# helm search repo mcsh
NAME                    CHART VERSION   APP VERSION     DESCRIPTION
mcsh/backup-cron        1               1               A backup deployment based on restic. Includes c...
mcsh/bungee-deployment  2.2             2.2             An bungee deployment deployment for MCSH. Inclu...
mcsh/namespace-lock     2.2             2.2             A namespace lock deployment for MCSH. Includes ...
mcsh/server-deployment  2.2             2.2             A server deployment deployment for MCSH. Includ...
mcsh/sftp-deployment    2.2             2.2             An SFTP deployment deployment for MCSH. Include...
```


Operator availible at https://github.com/mcserverhosting-net/mc-operator