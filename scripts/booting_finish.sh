#!/usr/bin/env bash

: ${FIREROUTER_HOME:=/home/pi/firerouter}
source ${FIREROUTER_HOME}/platform/platform.sh

${NEED_FIRESTATUS:=false} && curl -s -o /dev/null 'http://127.0.0.1:9966/resolve?name=firerouter&type=booting' &>/dev/null

exit 0
