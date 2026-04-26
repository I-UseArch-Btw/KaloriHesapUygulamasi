FROM node:24.13.0-alpine

COPY . .

RUN npm install

CMD ["node","app.js"]
