FROM php:7.4-fpm

RUN apt-get update &&\
  apt-get install -y vim &&\
  # unzip コマンド (composer で必要)
  apt-get install -y unzip &&\
  # PHP の intl 拡張 (CakePHP 4 で必要)
  apt-get install -y libicu-dev &&\
  docker-php-ext-install intl &&\
  # PDO PostgreSQL 拡張
  apt-get install -y libpq-dev &&\
  docker-php-ext-install pdo_pgsql