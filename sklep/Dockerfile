FROM php:8.1-apache

RUN apt-get update && apt-get install -y \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip \
    && docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath opcache

COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

WORKDIR /var/www/html

COPY . .

RUN cp .env.example .env
RUN composer install --no-dev --optimize-autoloader
RUN php artisan key:generate

CMD php artisan serve --host=0.0.0.0 --port=8000