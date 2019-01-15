FROM python:3.6-alpine

RUN addgroup -S linter && adduser -S -G linter linter
RUN apk add --no-cache git # temp

COPY requirements.txt /
RUN pip install -r /requirements.txt

USER linter
WORKDIR /code/
