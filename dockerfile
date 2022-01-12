FROM ubuntu

RUN apt-get update

RUN apt-get install -y tzdata

ENV TZ Asia/India

RUN apt-get install apache2 -y 

ADD . /var/www/html

ENTRYPOINT apachectl-D FOREGROUND

ENV name rakesh Syam
