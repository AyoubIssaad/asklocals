FROM nginx:alpine
EXPOSE 8005
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public /usr/share/nginx/html
