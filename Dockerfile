From python:3.7.11-alpine3.14

COPY action /action

ENV PYTHONPATH /action

RUN pwd

RUN env

RUN ls -al

ENTRYPOINT ["python", "-m", "action"]
