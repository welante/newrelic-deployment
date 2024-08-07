# Newrelic - Deployment Record
#
#     docker build --rm -t welante/newrelic-deployment .
FROM mhart/alpine-node:10

WORKDIR /drone/src

COPY plugin /drone/src

CMD ["node","plugin/index.js"]
