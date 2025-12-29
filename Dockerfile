# 1. Use an official lightweight Nginx image
FROM nginx:alpine

# 2. Copy all files from your current folder to the web server's public folder
COPY . /usr/share/nginx/html
