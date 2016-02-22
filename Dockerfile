# NGINX instance based with HLS and Secure-Links

FROM nginx

MAINTAINER anandasattva@gmail.com

COPY default.conf /etc/nginx/conf.d/default.conf
