FROM node:latest

MAINTAINER rojace <rojace2011@gmail.com>

WORKDIR express

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]
