FROM ubuntu:18.04
LABEL Maintainer="David Guerin david@developerhself.com"

RUN apt-get update -y; apt-get upgrade -y
RUN apt-get install software-properties-common -y; add-apt-repository ppa:certbot/certbot
RUN apt-get install certbot -y


#RUN certbot cert-only 

