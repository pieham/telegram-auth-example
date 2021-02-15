FROM php:7.3.27-apache-stretch
EXPOSE 8000
ENV BOT_NAME=YOUR_BOT_NAME
ENV BOT_TOKE=YOUR_TOKEN
COPY . .
CMD php -S 0.0.0.0:8000 -t web & php bin/bot.php

