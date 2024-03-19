#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-31a5be08-c2b2-4ed0-95cf-6bc2a3b0af11/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
