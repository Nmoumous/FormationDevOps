FROM debian:9

RUN apt-get update\
&& apt-get upgrade -y\
&& apt-get install nginx -y