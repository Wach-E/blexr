FROM php:7.1-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql