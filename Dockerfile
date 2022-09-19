FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
RUN npm i  express nodemon

COPY . .

CMD [ "npm", "run", "dev" ]