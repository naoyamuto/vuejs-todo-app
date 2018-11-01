FROM node:9.11.1-alpine

WORKDIR /app

RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g vue-cli

EXPOSE 9000

CMD ["/bin/sh"]
