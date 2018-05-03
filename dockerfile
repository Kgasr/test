FROM node:carbon
WORKDIR /var/KG
COPY package*.json /var/KG/
RUN npm install
COPY . .
EXPOSE 5319
CMD [ "npm", "start" ]
