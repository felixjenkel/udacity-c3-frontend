FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf

ADD /www/. /usr/share/nginx/html

EXPOSE 8080