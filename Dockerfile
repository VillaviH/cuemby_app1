FROM nginx:alpine
LABEL project=demo
WORKDIR /app
COPY html/ /usr/share/nginx/html
