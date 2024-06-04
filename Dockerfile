FROM nginx:1.26.0
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY Simple-Calculator/*  /var/www/firstsite/
RUN chmod +x /var/www/firstsite/*
