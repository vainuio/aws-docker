FROM docker:latest

RUN apk add --no-cache python py-pip
RUN pip install --no-cache-dir awscli
