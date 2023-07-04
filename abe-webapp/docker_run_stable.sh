#!/bin/bash

# docker build -t abe-webapp:latest .
# docker run --name abeweb_stable -p 8000:8000 -d abe-webapp

docker build -t mrcolorrain/kaboom:latest .\abe-webapp\ --no-cache
docker run --name kaboom_abeweb_stable -p 8001:8000 -d mrcolorrain/kaboom:latest