FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

# Define the command to start the application
CMD node index.js
