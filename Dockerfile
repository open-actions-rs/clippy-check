FROM node:20-alpine3.18@sha256:c67672c595d9bb2125ab033bcf55efb7f784d923282b262c62047e4bb3390a72

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
