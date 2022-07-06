#!/bin/bash

docker stop www_nginx
docker rm www_nginx
docker rmi www_nginx
docker build . -t www_nginx --build