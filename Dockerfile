FROM debvopsedu/webapp
ADD website /var/www/html
run rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
