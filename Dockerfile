FROM node:8.9

WORKDIR /app

RUN npm install -g --silent loopback-cli

CMD [ "lb", "--version"]