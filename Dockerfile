FROM  php:7.2-apache

LABEL maintainer="myname and my e-mail"

EXPOSE 80

COPY html/index.php /var/www/html