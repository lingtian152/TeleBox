FROM node:24.18.0-alpine3.24

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .
