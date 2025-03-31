FROM node:18-alpine

WORKDIR /app

COPY proxy3.js .
COPY package.json .

EXPOSE 80

CMD [ "npm", "start" ]
