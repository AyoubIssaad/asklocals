FROM nginx:alpine
EXPOSE 3000
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public /usr/share/nginx/html
