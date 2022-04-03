FROM node:17-alpine

LABEL maintainer="zycode277@gmail.com"
VOLUME /note
EXPOSE 9099

WORKDIR /
RUN npm install -g tiddlywiki
CMD tiddlywiki /note --listen host=0.0.0.0 port=9099

