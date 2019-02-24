FROM python:3.6-alpine

RUN apk add --no-cache --virtual .build-deps g++ musl-dev
RUN pip install grpcio

CMD ["echo", "well that took a while"]
