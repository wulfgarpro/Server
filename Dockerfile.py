FROM debian:stable-slim

RUN apt-get update -y && \
        apt-get install python3 -y

COPY main.py main.py
COPY books / books/
CMD ["python3", "main.py"]

