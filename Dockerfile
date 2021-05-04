FROM nginx
RUN apt-get update -y && apt-get upgrade -y
COPY induko/. /usr/share/nginx/html/
