#! /bin/sh

if [ $# -eq 0 ]
  then
    tag='latest'
  else
    tag=$1
fi

docker build -t wesbragagt/alpine-speedtest:$tag .