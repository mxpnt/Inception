FROM debian:buster

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y php-fpm && apt-get install -y wget
WORKDIR /var/www/html
RUN wget http://wordpress.org/latest.tar.gz && tar xfz latest.tar.gz
WORKDIR /var/www/html/wordpress
RUN cp wp-config-sample.php wp-config.php

EXPOSE 9000

CMD ["docker-entrypoint.sh"]