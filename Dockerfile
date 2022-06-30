FROM ubuntu:latest

WORKDIR /app

RUN apt update
RUN apt install -y nginx

# NOTE: このポートを解放する意図である、というドキュメントとして機能するコマンドです。
#       ポートを実際に解放するコマンドではありません。
EXPOSE 8888
