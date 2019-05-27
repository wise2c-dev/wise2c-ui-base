# Build
FROM node:6.9.1 AS builder

RUN mkdir /code
ADD package.json /code
RUN npm i

