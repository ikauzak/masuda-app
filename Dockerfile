FROM nginx:1.13.12
LABEL maintainer "Bruno K. Masuda <bruno.masuda@agilitynetworks.com>"

WORKDIR /etc/nginx/

COPY ./files/nginx.conf nginx.conf
