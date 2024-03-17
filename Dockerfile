FROM node:20-alpine3.18@sha256:876514790dabd49fae7d9c4dfbba027954bd91d8e7d36da76334466533bc6b0c

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
