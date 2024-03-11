FROM nginx
LABEL project=demo
WORKDIR /app
COPY html/ /usr/share/nginx/html