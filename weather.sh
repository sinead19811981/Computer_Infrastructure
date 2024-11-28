#! /bin/bash
wget -O data/weather/`date +"%Y%m%d_%H%M%S_athenry.jason"` https://prodapi.metweb.ie/observations/athenry/today
echo date 