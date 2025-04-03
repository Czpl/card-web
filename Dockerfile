FROM nginx:alpine
COPY public /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets
