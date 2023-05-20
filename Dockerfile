FROM node:20-bullseye

WORKDIR /app-micro-servicios

COPY . .

RUN npm install

EXPOSE 6000

CMD [ "npm","start" ]

