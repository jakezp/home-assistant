#!/bin/bash
# Configure cron
if [[ ! -f /var/spool/cron/crontabs/root ]]; then
  cp /crontab /var/spool/cron/crontabs/root
fi
touch /etc/crontab /etc/cron.d/* /var/spool/cron/crontabs/* /var/log/cron.log
chmod 0600 /var/spool/cron/crontabs/root
/usr/sbin/cron -f
