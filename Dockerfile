FROM ubuntu:latest
RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_8.x | bash \
    && apt-get install nodejs -yq

WORKDIR . /node
COPY package.json /node
COPY server.js /node
RUN npm install -y
CMD ["node","start"]