#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8e7b875c-cacb-4de9-bcf8-c7c979cf5912/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
