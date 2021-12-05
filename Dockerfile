FROM node:11.4.0-alpine

WORKDIR /src/app

COPY package*.json ./

RUN npm install

COPY . /

CMD [ "npm", "start" ]

EXPOSE 3000