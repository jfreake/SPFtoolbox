FROM php:apache
COPY . /var/www/html
COPY /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini
EXPOSE 80
