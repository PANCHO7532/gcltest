FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html

#RUN rc-service nginx restart

EXPOSE 8080

#CMD ["nginx"]
CMD sh -c "nginx -g 'daemon off;'"