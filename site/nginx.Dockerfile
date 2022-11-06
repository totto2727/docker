FROM nginx:stable-alpine

ARG NGINX_CONF
ARG NGINX_HTML
ARG NGINX_TEMPLATES

USER nginx
COPY ${NGINX_CONF} /etc/nginx/nginx.conf
COPY ${NGINX_TEMPLATES} /etc/nginx/templates
COPY ${NGINX_HTML} /usr/share/nginx/html

USER root
