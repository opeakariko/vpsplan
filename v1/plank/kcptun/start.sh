#!/bin/bash
cd /home/work/kcptun/
./client_linux_amd64 -c client.json > kcptun.log 2>&1 &
echo "Kcptun-client started."
