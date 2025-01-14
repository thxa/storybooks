FROM node:23.6-slim

WORKDIR /usr/src/app
COPY ./package*.json ./
RUN npm i
COPY . .

USER node 
EXPOSE 3000

CMD ["npm", "start"]
