#!/bin/bash

docker build -t abe-webapp:nightly .
docker run -p 8001:8000 abe-webapp