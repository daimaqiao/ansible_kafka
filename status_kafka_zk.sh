#!/bin/sh
ansible kafka -i hosts -m shell -a "systemctl status kafka_zk |head -4"

