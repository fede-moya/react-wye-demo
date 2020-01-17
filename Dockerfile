FROM node:10-alpine

WORKDIR /react_app

COPY . .

RUN npm install

CMD ["npm", "start"]
