FROM node:20-alpine3.18@sha256:fa5d3cf51725bd42d32e67917623038539dbe720dab082f590785c001eb4dfef

WORKDIR app

COPY dist/ .

CMD ["node", "index.js"]
