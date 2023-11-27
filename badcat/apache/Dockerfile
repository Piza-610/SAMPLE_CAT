FROM php:7.2-apache

RUN apt-get update && apt-get install -y \
    libonig-dev \
  && docker-php-ext-install pdo_mysql mysqli

COPY ./httpd.conf /usr/local/apache2/conf/
COPY ./php.ini /usr/local/etc/php/
