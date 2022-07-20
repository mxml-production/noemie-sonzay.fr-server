FROM node:14

WORKDIR /app

COPY ./package*.json ./

RUN npm i

COPY . .

EXPOSE 1337

CMD ["npm", "run", "develop"]
