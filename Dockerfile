FROM python:3.6-alpine

RUN addgroup -S linter && adduser -S -G linter linter

COPY requirements.txt /
RUN pip install -r /requirements.txt

USER linter
WORKDIR /code/
