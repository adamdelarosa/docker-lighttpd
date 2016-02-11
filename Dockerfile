FROM ubuntu


MAINTAINER Adam Delarosa <gojiradam@gmail.com>

RUN sudo apt-get update
RUN sudo apt-get install -y lighttpd


EXPOSE 80

VOLUME /var/www/localhost
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]
