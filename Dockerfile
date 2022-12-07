FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
COPY index-nginx.html /var/www/html
CMD nginx -g 'daemon off;'
