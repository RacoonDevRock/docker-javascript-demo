FROM node:22-slim

WORKDIR /usr/src/app

COPY app.js .

CMD [ "node", "app.js" ]