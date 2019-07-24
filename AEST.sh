#!/bin/bash
echo -e 'ZONE=\"Australia/Victoria\"\nUTC=true' > /etc/sysconfig/clock
reboot
