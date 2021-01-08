FROM arm64v8/ubuntu:18.04

RUN ap-get update

CMD ping localhost
