FROM debian:buster

RUN apt-get -y update && apt-get -y install nginx && apt-get -y install openssl

COPY default /etc/nginx/sites-available/default

EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]