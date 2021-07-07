# sh-veeam-mariadb-backup
MariaDB/MySQL application-consistent cold backup with Veeam B&amp;R, DB DOWNTIME REQUIRED

# How to use:
Just upload it to your VBR server and install as described in Veeam documentation:

https://helpcenter.veeam.com/docs/backup/vsphere/backup_job_vss_scripts_vm.html?ver=110

https://helpcenter.veeam.com/docs/backup/hyperv/pre_post_scripts.html?ver=110

# Attention
To get application-consistent backup and due to some limitations of MariaDB, database server is shut down by this script for several seconds while VBR makes it's snapshot. DATABASE IS UNVAILABLE while snapshot is created.
