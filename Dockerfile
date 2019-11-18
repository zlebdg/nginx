FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY ssl.conf /etc/nginx/conf.d/
COPY certs/private.key /etc/nginx/certs/
COPY certs/certificate.crt /etc/nginx/certs/
