FROM nginx
COPY sites/www/html/index.html /usr/share/html/index.html
COPY docker_nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
STOPSIGNAL SIGTERM
CMD ["nginx"]
