#!/bin/sh
PATH=$PATH:/bin:/usr/bin:/usr/local/bin:~/bin
systemctl stop mariadb
exit $?
