# Newrelic - Deployment Record
#
#     docker build -t welante/newrelic-deployment .
FROM node:alpine3.20

WORKDIR /src

COPY . .

CMD ["node", "index.js"]
