# Dockerfile-nginx

FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

RUN  mkdir -p /var/cache/nginx/client_temp
RUN  mkdir -p /var/cache/nginx/proxy_temp
RUN  mkdir -p /var/cache/nginx/fastcgi_temp
RUN  mkdir -p /var/cache/nginx/client_body_temp
RUN  mkdir -p /var/cache/nginx/scgi_temp
RUN  mkdir -p /var/cache/nginx/uwsgi_temp
RUN  mkdir -p /var/run

RUN  chmod -R 1777 /var/cache/nginx/client_temp
RUN  chmod -R 1777 /var/cache/nginx/proxy_temp
RUN  chmod -R 1777 /var/cache/nginx/fastcgi_temp
RUN  chmod -R 1777 /var/cache/nginx/client_body_temp
RUN  chmod -R 1777 /var/cache/nginx/scgi_temp
RUN  chmod -R 1777 /var/cache/nginx/uwsgi_temp
RUN  chmod -R 1777 /var/run


