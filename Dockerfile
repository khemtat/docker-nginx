FROM nginx:1.13.3-alpine

COPY conf.d /etc/nginx/conf.d

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
