FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

# Expose port 80 to the host machine
EXPOSE 80
EXPOSE 3000

# Define the command to start the application
CMD node index.js
