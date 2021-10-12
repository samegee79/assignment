FROM nginx

MAINTAINER seseamegee@yahoo.com

COPY ./index.html /usr/share/nginx/html

EXPOSE 80
