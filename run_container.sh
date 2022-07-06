#!/bin/bash

docker run \
        -d \
        --name www_nginx \
        -p 80:80 \
        -v /home/www/nginx/html:/usr/share/nginx/html \
        --restart unless-stopped \
        www_nginx