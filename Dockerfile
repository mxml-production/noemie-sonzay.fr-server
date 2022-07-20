FROM node:14

WORKDIR /app

COPY ./package*.json ./

RUN yarn install --network-timeout 1000000

COPY . .

CMD ["yarn", "develop"]
