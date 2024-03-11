FROM docker.io/nginx:alpine3.18
LABEL project=demo
WORKDIR /app
COPY html/ /usr/share/nginx/html
