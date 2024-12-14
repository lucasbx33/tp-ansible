FROM php:5.6-apache

RUN docker-php-ext-install mysqli

COPY www /var/www/html/

RUN chmod -R 777 /var/www/html/uploads

EXPOSE 80