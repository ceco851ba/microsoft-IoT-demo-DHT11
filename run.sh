#!/bin/bash
cd /home/pi/IotAppDHT11;
timeout 180  node index.js 'connection string' pidsave=$!


