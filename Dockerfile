FROM alpine

RUN apk add --no-cache bash zsh curl git
ENV PS1="zsh %/ $ "

WORKDIR /app
COPY .zshrc /root/

ENTRYPOINT zsh
