FROM richarvey/nginx-php-fpm:latest@sha256:b46b3b386ed10b961185e1840d037399c31c0e34d078148cff76b0a2740dd037

WORKDIR /var/www/html

COPY . . 

EXPOSE 443 80

CMD ["/start.sh"]


