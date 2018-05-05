FROM nginx:1.13.12

WORKDIR /etc/nginx/

COPY --chown=root:root ./files/nginx.conf nginx.conf
