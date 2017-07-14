#!/bin/bash

set -e -x

cp sites/default.conf /etc/nginx/conf.d/default.conf
cp nginx.conf /etc/nginx/nginx.conf
cp sites/www/html/index.html /var/www/html/index.html
nginx -g "daemon off;"

