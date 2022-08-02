FROM node:14

WORKDIR /srv/app

COPY ./package.json ./

RUN yarn

COPY . .

EXPOSE 1337

CMD ["yarn", "develop"]
