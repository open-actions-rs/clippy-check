FROM node:20-alpine3.18@sha256:f3299f16246c71ab8b304d6745bb4059fa9283e8d025972e28436a9f9b36ed24

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
