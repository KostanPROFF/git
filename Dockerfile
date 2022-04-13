FROM nginx:alpine
ADD config/nginx/vhost.conf /etc/nginx/conf.d/default.conf
