#!/bin/sh
chmod -R 775 /var/www/html/storage /var/www/html/bootstrap/cache
php artisan key:generate
php-fpm
