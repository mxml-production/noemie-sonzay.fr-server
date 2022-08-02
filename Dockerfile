FROM node:14

COPY ./package.json ./

RUN yarn

COPY . .

EXPOSE 1337

CMD ["yarn", "develop"]
