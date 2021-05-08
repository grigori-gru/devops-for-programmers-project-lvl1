FROM node:14.6
WORKDIR /app
COPY package*.json ./

RUN npm install
RUN npm install --global @nodosjs/cli@0.0.55
COPY . .

CMD [ "nodos", "server", "-h", "0.0.0.0" ]
