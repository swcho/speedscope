FROM node:14-alpine

COPY dist app

RUN npm i -g http-server

CMD ["http-server", "app"]
