# Use the official PHP image with Apache
FROM php:apache

# Install the mysqli extension
RUN docker-php-ext-install mysqli

# Copy the PHP files into the container
COPY . /var/www/html/
