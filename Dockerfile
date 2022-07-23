FROM node:14

COPY ./package*.json ./

RUN npm install

COPY . .

EXPOSE 1337

CMD ["npm", "run", "develop"]
