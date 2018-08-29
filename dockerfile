from 10.0.104.190:5000/nginx
COPY index.html /usr/local/www/
COPY test.conf /etc/nginx/conf.d/
EXPOSE 80
