FROM hub.docker.com/nginx:alpine3.18
LABEL project=demo
WORKDIR /app
COPY html/ /usr/share/nginx/html
