FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

#RUN rc-service nginx restart

EXPOSE 8080

CMD ["nginx"]