FROM node:20-alpine3.18@sha256:9aa05f26b4c0075288da3738165ac2fc723314bfa85e52fe2f4eda5190d5b6d5

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
