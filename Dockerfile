FROM node:alpine

COPY package.json .
RUN npm install

WORKDIR /app
COPY . .

CMD ["node", "app.js"]
