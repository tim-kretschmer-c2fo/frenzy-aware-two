#! /bin/bash

FRENZY_SLUG=$1

cd app1
docker build -t app1:$FRENZY_SLUG .
cd ../app2
docker build -t app2:$FRENZY_SLUG .