#!/bin/sh
PATH=$PATH:/bin:/usr/bin:/usr/local/bin:~/bin
systemctl start mariadb
exit $?
