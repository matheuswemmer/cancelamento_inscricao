FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY amostrando /usr/share/nginx/html/amostrando
COPY avaelite /usr/share/nginx/html/avaelite
COPY avalia-turbo /usr/share/nginx/html/avalia-turbo