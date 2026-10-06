FROM nginx:1.25-alpine
EXPOSE 80
MAINTAINER lakshmi
LABEL this is my docker file
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
