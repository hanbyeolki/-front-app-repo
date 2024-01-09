# Dockerfile-nginx

FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

RUN  mkdir -p /var/cache/nginx/client_temp

RUN  chmod -R 1777 /var/cache/nginx/client_temp
