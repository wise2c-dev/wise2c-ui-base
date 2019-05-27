# Build
FROM node:6.9.1 AS builder

ADD package.json /
RUN npm i

