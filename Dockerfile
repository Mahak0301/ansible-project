FROM nginx:latest
COPY . /var/www/html/
EXPOSE 80
CMD ["nginx", "-d","foreground"]
