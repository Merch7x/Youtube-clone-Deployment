FROM nginx:alpine

COPY src/youtube.html  /usr/share/nginx/html/index.html
COPY src/  /usr/share/nginx/html/