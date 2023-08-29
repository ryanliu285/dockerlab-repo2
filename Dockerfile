FROM node:current-alpine

RUN mkdir -p /usr/src/NodeApp

WORKDIR /usr/src/NodeApp

COPY . .

RUN npm install

CMD ["node", "server.js"]