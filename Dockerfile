From python:3.7.11-alpine3.14

COPY action /github/action

ENV PYTHONPATH "$PYTHONPATH:/github/action"

RUN pwd

RUN PYTHONPATH

RUN ls -al
# ENTRYPOINT ["python", "-m", "action"]
