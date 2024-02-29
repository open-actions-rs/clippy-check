FROM node:20-alpine3.18@sha256:a02826c7340c37a29179152723190bcc3044f933c925f3c2d78abb20f794de3f

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
