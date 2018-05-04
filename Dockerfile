FROM httpd:2.4.29-alpine

WORKDIR /usr/local/apache2/htdocs/

COPY site/ .
