#!/bin/bash
sed -i "2i$(speedtest-cli --json)," /var/www/html/speedtestJS/speedtest.json
