From python:3.7.11-alpine3.14

COPY danger /github/danger

ENV PYTHONPATH /github/danger

ENTRYPOINT ["ls", "-al"]
