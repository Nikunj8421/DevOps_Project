FROM nginx:latest
LABEL author="Nikunj"
LABEL team="Engineering"

COPY index.html usr/share/nginx/html

EXPOSE 80
