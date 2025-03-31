FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html

#RUN rc-service nginx restart

EXPOSE 8080

CMD ["nginx"]