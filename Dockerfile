FROM nikolaik/python-nodejs:python3.8-nodejs14-alpine

RUN \
  apk add --update make && \
  apk add --update curl && \
  apk add --update openssh-client && \
  apk add --update rsync && \
  npm install --global gulp-cli && \
  curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash && \
  sudo apk add git-lfs=latest
