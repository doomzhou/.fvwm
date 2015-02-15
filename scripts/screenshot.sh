#!/bin/bash

DATE=`date '+%Y%m%d%H%M%S'`
FNAME=fvwm${DATE}.png
USERNAME="user"
PASS="password"
SERVER="name server"
DELAY="3"
QUALITY="75"

cd /home/doom/Media/Pictures\ and\ photos/Screenshots/
scrot -d ${DELAY} -q ${QUALITY} ${FNAME}
