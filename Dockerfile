
FROM python:3.8.2-slim-buster
WORKDIR /python
COPY sample.py /python
CMD ["python","sample.py"]

