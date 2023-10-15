FROM ubuntu
ADD . /var/www/html
RUN apt-get update
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
