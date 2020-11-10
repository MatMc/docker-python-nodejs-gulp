FROM nikolaik/python-nodejs:python3.8-nodejs14-alpine

RUN \
  apk add --update make && \
  apk add --update curl && \
  apk add --update openssh-client && \
  npm install --global gulp-cli
