#!/bin/bash
cd /home/www/kcptun/
./server_linux_amd64 -c server-config.json > kcptun-server.log 2>&1 &
echo "Kcptun-server started."
