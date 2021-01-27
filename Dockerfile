FROM node:15.6.0-alpine3.10

WORKDIR /app

EXPOSE 5000

ADD . /app

CMD node index.js

