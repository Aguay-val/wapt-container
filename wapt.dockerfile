FROM debian:8.4
MAINTAINER Aguay
RUN apt-get update && apt-get upgrade -y
RUN echo "deb http://wapt.tranquil.it/debian/ ./ " > /etc/apt/sources.list.d/wapt.list
RUN apt-get update
RUN apt-get install tis-waptserver tis-waptrepo tis-waptsetup 
