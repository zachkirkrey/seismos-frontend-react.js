FROM node:12.21.0-alpine
WORKDIR '/app'

COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
