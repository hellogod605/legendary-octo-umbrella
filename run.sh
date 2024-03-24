#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a0cdab71-eaee-488e-9e01-f2353b31976a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
