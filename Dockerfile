FROM ubuntu:latest
MAINTAINER JOHANA jblanco776@gmail.com
RUN apt-get update
RUN apt-get -y install apache2
expose 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
