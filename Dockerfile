FROM node:20-alpine3.18@sha256:6caa07ba4df76b775d452b3321213b9e71d4a2cadb1de00524379ff2e8d46a63

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
