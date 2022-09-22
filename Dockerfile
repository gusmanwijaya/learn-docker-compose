FROM node:lts-alpine3.15

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . ./

EXPOSE 3000
