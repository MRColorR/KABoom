#!/bin/bash

#docker build -t abe-webapp:nightly .
#docker run --name abeweb_nightly -p 8001:8000 -d abe-webapp

docker build -t mrcolorrain/kaboom:nightly .\abe-webapp\ --no-cache
docker run --name kaboom_abeweb_nightly -p 8001:8000 -d mrcolorrain/kaboom:nightly