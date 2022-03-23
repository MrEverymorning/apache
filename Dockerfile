FROM ubuntu:focal

RUN apt update 
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata 
RUN apt install -y apache2
#COPY index.html /var/www/gci
#RUN mkdir /var/www/gci && \
    
