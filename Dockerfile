FROM php:8.4-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli
