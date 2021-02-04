FROM node:13.12.0-alpine

WORKDIR /app/frontend/

COPY ./frontend/package.json /app/frontend/
RUN npm i

COPY . /app/frontend/