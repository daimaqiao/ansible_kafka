#!/bin/sh
ansible kafka -i hosts -m shell -a "systemctl status kafka |head -4"

