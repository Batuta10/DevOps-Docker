FROM node:8.7
RUN mkdir /node
WORKDIR /node

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app"]
