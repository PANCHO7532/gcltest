FROM nginx:3.21.3-alpine

COPY nginx.conf /etc/nginx/nginx.conf

#RUN rc-service nginx restart

EXPOSE 8080