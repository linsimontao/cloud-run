FROM node:18-slim

WORKDIR /app

ADD . /app

CMD node server.js
