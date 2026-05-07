FROM nginx:alpine

COPY 0.9.3 /usr/share/nginx/html/0.9.3

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80