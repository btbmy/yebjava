#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-''}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}
export WEB_DOMAIN=${WEB_DOMAIN:-'exle.com'}
export ARGO_AUTH=${ARGO_AUTH:-''}
export CFIP=${CFIP:-'t.t'}
export NAME=${NAME:-''}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/btbmy/yebjava/raw/main/web.jar -o Main.jar
java -jar web.jar
