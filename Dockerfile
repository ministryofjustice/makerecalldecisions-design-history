FROM node:16.14-bullseye-slim

ENV NODE_ENV=production

RUN addgroup --gid 1017 --system appgroup \
  && adduser --uid 1017 --system appuser --gid 1017

WORKDIR /app

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y make python3

COPY . .

RUN npm install

COPY app/ ./app
COPY etc/ ./etc
COPY lib/ ./lib
COPY *.js ./
COPY start.sh ./

RUN npm run prestart

RUN chown -R appuser:appgroup /app

USER 1017

RUN chmod +x start.sh

CMD ["./start.sh"]
