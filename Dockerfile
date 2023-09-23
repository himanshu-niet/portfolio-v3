FROM node:18-alpine

WORKDIR /home/app

COPY . .

RUN npm install --force

EXPOSE 3000

CMD  ["npm","run","dev"]