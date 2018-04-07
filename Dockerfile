FROM node:6

VOLUME /sika

WORKDIR /sika

ENTRYPOINT node bin/sika.js

EXPOSE 3001