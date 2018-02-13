# speedtestJS
chart of speedtest (based on chart.js e speedtest-cli)

dependecies:
speedtest-cli
https://github.com/sivel/speedtest-cli

Howto:

download or clone this repository on your web server directory

```$ cd /var/www/html```

```$ git clone https://github.com/fanolug/speedtestJS.git```

install speedtest-cli

```$ apt-get install pip```

```$ pip install  speedtest-cli```

schedule in your crontab the script bash that run speedtest-cli and write new data in the json file

```$ crontab -e```

and copy this line in your crontab (speedtest run every 60 minutes)

```*/60 * * * *	/bin/bash -l -c 'sh /var/www/html/speedtestjson.sh 2>&1'```
 
