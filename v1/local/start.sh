if [[ $1 == "office"  ]]; then
    ./client_darwin_amd64 -c client_office.json > kcptun-client.log 2>&1 & echo "Kcptun-client started"
else
    ./client_darwin_amd64 -c client.json > kcptun-client.log 2>&1 & echo "Kcptun-client started"
fi
