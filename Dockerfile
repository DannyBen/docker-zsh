FROM alpine

RUN apk add --no-cache bash zsh
ENV PS1="zsh %/ $ "

WORKDIR /app
ENTRYPOINT zsh
