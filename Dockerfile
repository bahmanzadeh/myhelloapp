FROM httpd:2.4.54-bullseye

WORKDIR /usr/local/apache2/htdocs/

EXPOSE 80

COPY ./index.html /usr/local/apache2/htdocs/

