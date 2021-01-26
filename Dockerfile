FROM 15.6.0-alpine3.10

WORKING /app

EXPOSE 5000

ADD . /app

CMD node index.js

