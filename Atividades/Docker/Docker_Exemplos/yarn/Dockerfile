FROM node:20.18-alpine3.21

WORKDIR /usr/src/app

COPY package.json ./

RUN yarn

COPY . .

RUN yarn run build

EXPOSE 3000

CMD ["yarn", "run", "start"]
