FROM docker:cli

RUN apk update
RUN apk add --no-cache curl aws-cli
