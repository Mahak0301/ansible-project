FROM nginx:latest
COPY . /var/www/html/
CMD ["nginx", "-d","foreground"]
