#!/bin/bash

kill `cat /tmp/main-server-pid`
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# lol
sleep 1
$DIR/main-server