FROM node:20-alpine

WORKDIR /app
COPY . .

RUN npm install

ENV PORT=5000

CMD ["node", "server.js"]
