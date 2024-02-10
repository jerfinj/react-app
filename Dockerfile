FROM node:16 AS builder
WORKDIR /react-app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
