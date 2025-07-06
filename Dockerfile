# Dockerfile for deploying a static website using Nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80