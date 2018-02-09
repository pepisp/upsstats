#!/bin/bash
timeleft=$(/sbin/apcaccess -u -p TIMELEFT)
batchrg=$(/sbin/apcaccess -u -p BCHARGE)
status=$(/sbin/apcaccess -u -p STATUS)
echo ups timeleft=$timeleft,batery_chrg=$batchrg,status=\"$status\"
