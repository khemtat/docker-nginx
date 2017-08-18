FROM nginx:1.13.3-alpine

COPY conf.d /etc/nginx/conf.d
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/. /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx"]
