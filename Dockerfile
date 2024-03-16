FROM node:20-alpine3.18@sha256:4749c7de5ac04ee39ab3f0db7f1dff69223ca50bef90edc6f2ed062b641bf124

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
