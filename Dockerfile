FROM ubuntu
ADD . /var/www/html
RUN apt-get update
RUN apt-get install apache -y
ENTRYPOINT apachectl -D FOREGROUND
