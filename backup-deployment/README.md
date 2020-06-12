backup-cron
===========
A backup deployment based on restic. Includes cronjob.

Current chart version is `1.0`

Source code can be found [here](https://github.com/mcserverhosting-net/charts)



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| id | string | `"s3-id"` | The S3 key id |
| key | string | `"qwertyuiop"` | The S3 key secret |
| password | string | `"password-goes-here"` | The password, used by restic, to access the repository |
| repository | string | `"s3:http://rook-ceph-rgw-mcsh-store.rook-ceph.cluster.mcserverhosting.blue:80"` | The location of an s3 repository |
