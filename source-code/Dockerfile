##
##
##

FROM nginx:latest

MAINTAINER Software Shinobi "troy@softwareshinobi.online"

USER root

RUN rm -frv /usr/share/nginx/html/*

RUN ls /usr/share/nginx/html/

COPY . /usr/share/nginx/html/

RUN find /usr/share/nginx/html/
