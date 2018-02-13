#!/bin/bash
sed -i "2i$(speedtest-cli --json)," /var/www/html/speedtestjs/speedtest.json
