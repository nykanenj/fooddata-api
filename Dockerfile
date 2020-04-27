FROM node:14.1.0
WORKDIR /usr/src/app
ADD . .
##COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]


