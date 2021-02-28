#Dockerfile
FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
COPY README.md ./
COPY src/ ./src
COPY public/ ./public
