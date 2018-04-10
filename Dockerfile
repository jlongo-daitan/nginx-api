FROM node:carbon-alpine

EXPOSE 3000

WORKDIR /usr/src/app
COPY ./ /usr/src/app
RUN cd /usr/src/app && npm run build:server

CMD ["npm", "start"]
