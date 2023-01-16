FROM debian:buster

RUN apt-get -y update && apt-get -y install nginx && apt-get -y install openssl

# COPY default /etc/nginx/sites-available/default

# RUN openssl genrsa -out /etc/nginx/ssl/privkey.key 2048 && \
# 	openssl req -new -x509 -key /etc/nginx/ssl/privkey.key -out /etc/nginx/ssl/ca.crt

EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]