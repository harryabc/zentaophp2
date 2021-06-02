FROM php:7-apache
COPY . /var/www/html/
RUN chmod 777 -R /var/www/html