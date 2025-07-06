# Dockerfile for deploying a static website
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80