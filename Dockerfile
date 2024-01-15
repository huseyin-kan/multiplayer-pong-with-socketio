FROM node:lts-alpine

WORKDIR /client

COPY . .
RUN npm install --omit=dev

CMD [ "npm", "start" ]

EXPOSE 8000