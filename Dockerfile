FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

ENV POTT 3000

EXPOSE $PORT

CMD [ "node", "app.js" ]