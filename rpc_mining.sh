#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy2g5v522rsw0auseur0auk8dvsq6xv5yznuqxfaepakqtsdasa92qgksl8rg -r 192.168.1.2:10100 -p rpc;
    sleep 5;
done