#!/bin/bash
SPEEDTEST=$(speedtest-cli --json) 
if [ -n "$SPEEDTEST" ]; then
  sed -i "2i$SPEEDTEST," /var/www/html/speedtestjs/speedtest.json
fi
