FROM node:18.14-alpine

WORKDIR /app

COPY . .

RUN npm install

RUN npm run build

ENTRYPOINT [ "npm", "run", "preview" ]
