FROM php:8.3.10-cli

RUN apt-get update

RUN apt-get update && \
    apt-get install -y \
    zlib1g-dev \
    libzip-dev \
    unzip

RUN docker-php-ext-install zip

COPY --from=composer /usr/bin/composer /usr/bin/composer