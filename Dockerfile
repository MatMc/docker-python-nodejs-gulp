FROM nikolaik/python-nodejs:python3.8-nodejs14-alpine

RUN \
  apk add --update make && \
  apk add --update curl && \
  npm install --global gulp-cli
