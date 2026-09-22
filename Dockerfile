FROM nginx:latest
EXPOSE 80
LABEL description="building my first html page"
COPY index.html /usr/share/nginx/html/