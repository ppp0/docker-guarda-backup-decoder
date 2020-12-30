FROM node:alpine3.12

RUN apk update && apk add git \
    && git clone https://github.com/guardaco/guarda-backup-decoder.git \
    && cd guarda-backup-decoder \
    && npm install

WORKDIR /guarda-backup-decoder
ENTRYPOINT npm start
