FROM nginx:alpine

COPY pp1.html /usr/share/nginx/html/index.html

EXPOSE 80
