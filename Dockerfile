FROM node:8.11.1

RUN mkdir /code
ADD package.json /code
WORKDIR /code

RUN npm i

