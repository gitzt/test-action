From python:3.7.11-alpine3.14

COPY run.py ./run.py

ENTRYPOINT ["python", "run.py"]
