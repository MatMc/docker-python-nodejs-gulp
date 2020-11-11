FROM nikolaik/python-nodejs:python3.8-nodejs14-alpine

RUN \
  apk add --update make && \
  apk add --update curl && \
  apk add --update openssh-client && \
  apk add --update rsync && \
  npm install --global gulp-cli && \
  apk add --update git-lfs
