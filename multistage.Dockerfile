FROM node:12-alpine3.12 AS build

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install


FROM node:12-alpine3.12
WORKDIR /usr/src/app
COPY --from=build /usr/src/app .
EXPOSE 8080
CMD [ "node", "index.js" ]
