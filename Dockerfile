FROM nginx:alpine

COPY 0.9.3 /usr/share/nginx/html/0.9.3

COPY default.tmpl /usr/share/nginx/html/default.tmpl
COPY favicon.png /usr/share/nginx/html/favicon.png

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80