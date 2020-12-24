FROM alpine

RUN apk add --no-cache --upgrade bash

CMD ping localhost
