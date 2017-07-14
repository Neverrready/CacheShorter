#!/bin/bash

set -e -x

cp ../nginx.conf /etc/nginx/nginx.conf
cp ../sites/www/html/index.html /var/www/html/index.html

