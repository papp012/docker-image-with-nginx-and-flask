#!/bin/bash

# install docker to dockerize and run this app

cd app
docker build -t flask-with-nginx .
docker run -dp 8888:80 flask-with-nginx

echo "See the app at: http://0.0.0.0:8000"