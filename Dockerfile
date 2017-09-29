from apline

RUN apk add nginx php7 mariadb php7-phar curl

RUN curl https://getcomposer.org/download/1.5.2/composer.phar -o /usr/bin/composer
RUN chmod +x /usr/bin/composer

