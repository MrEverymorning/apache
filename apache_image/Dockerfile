FROM ubuntu:focal

RUN apt update 
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata 
RUN apt install -y apache2 && apt-get clean
EXPOSE 80
CMD apachectl -D FOREGROUND
#COPY index.html /var/www/gci
    
