From python:3.7.11

COPY run.py /run.py

RUN pwd

RUN ls -al

RUN python /run.py

ENTRYPOINT ["python", "/run.py"]
