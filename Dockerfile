FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY amostrando /usr/share/nginx/html/amostrando
COPY avelite /usr/share/nginx/html/avaelite