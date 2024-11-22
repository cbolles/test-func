FROM node:22

WORKDIR /usr/src/app

COPY package*.json ./
COPY index.js .
RUN npm install

CMD ["node", "index.js"]
