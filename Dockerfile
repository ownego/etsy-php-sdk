# Base image
FROM php:7.4.33-zts-alpine3.16

# Copy from image composer:latest
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

ENTRYPOINT ["top", "-b"]
