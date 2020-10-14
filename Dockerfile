FROM alpine

RUN apk add --no-cache bash zsh curl git
ENV PS1="zsh %/ $ "

WORKDIR /app
COPY app/.zshrc /root/
COPY app .
RUN bash bootstrap.sh

ENTRYPOINT zsh
