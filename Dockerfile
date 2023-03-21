FROM richarvey/nginx-php-fpm:latest@sha256:59a363f7f5598660633c842ad42ac998e25153cbe7216bba0e38f3910ffd4e71

WORKDIR /var/www/html

COPY . . 

EXPOSE 443 80

CMD ["/start.sh"]


