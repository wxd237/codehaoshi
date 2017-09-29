from apline

RUN apk add git nginx php7 mariadb php7-phar curl php7-json  php7-iconv openssl php7-tokenizer php7-xmlwriter php7-dom php7-xml

RUN curl https://getcomposer.org/download/1.5.2/composer.phar -o /usr/bin/composer
RUN chmod +x /usr/bin/composer

RUN git clone https://github.com/Ucer/codehaoshi.git
RUN cd codehaoshi && composer install  && chmod 777 -R public  &&  chmod 777 -R storage ;
