FROM node:lts-alpine

RUN apk add zip wget curl
RUN npm install -g vite
RUN npm install -g yarn

WORKDIR /home/node/app/
CMD ["sh"]
