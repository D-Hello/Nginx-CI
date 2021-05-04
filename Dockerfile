FROM nginx
RUN apt-get update && apt-get upgrade
COPY induko/. /usr/share/nginx/html/
