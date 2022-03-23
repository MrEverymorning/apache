FROM ubuntu:focal

RUN apt update 
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata 
RUN apt install -y apache2 && apt-get clean
#RUN apt install -y vim
#EXPOSE 80
ENTRYPOINT echo "a2ensite" && a2ensite gci.conf && echo "foreground" && apachectl -D FOREGROUND
#ENTRYPOINT apachectl -D FOREGROUND
#COPY index.html /var/www/gci
    
