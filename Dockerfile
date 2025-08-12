FROM node:lts-alpine

RUN apk add zip wget curl
RUN npm install -g vite

WORKDIR /home/node/app/
CMD ["sh"]
