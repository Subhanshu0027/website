FROM ubuntu
RUN sudo apt-get update
RUN sudo apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUD

