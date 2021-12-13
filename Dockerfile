FROM nginx:alpine

COPY www.conf /etc/nginx/conf.d/
WORKDIR /home/webserver/
RUN mkdir -p /home/webserver/log/
RUN mkdir -p /home/webserver/oss/