from 10.0.104.190:5000/nginx
COPY test.conf /etc/nginx/conf.d/
COPY index.html /usr/local/www/
EXPOSE 8071
