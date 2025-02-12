FROM php:apache
COPY . /var/www/html
RUN cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini
EXPOSE 80
