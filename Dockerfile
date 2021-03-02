FROM alpine:latest

RUN apk --update add curl bash
RUN curl -sL https://sentry.io/get-cli/ | bash

WORKDIR /app
COPY . .

ENTRYPOINT ["./hello.sh"]
