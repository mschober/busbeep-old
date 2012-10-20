#!/bin/bash
PORT=6543
until [ "`curl --silent --show-error --connect-timeout 1 -I http://localhost:$PORT | grep '200 OK'`" != "" ];
do
  echo --- sleeping for 2 seconds
  sleep 2
done

echo Busbeep is ready!
firefox localhost:$PORT
