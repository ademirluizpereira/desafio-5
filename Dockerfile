FROM node:12.13-alpine

COPY . .

RUN npm run test

EXPOSE 3000

CMD npm run start:dev