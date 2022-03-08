FROM node:alpine
WORKDIR C:\Users\ANURAG\Desktop\docpro

COPY package*.json ./
RUN npm install
#ADD nodejs nodejs-npm


COPY . .

EXPOSE 5000


CMD node server_init.js