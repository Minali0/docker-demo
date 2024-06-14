# FROM python:3.11

# COPY . /app

# WORKDIR /app

# RUN pip install -r requirements.txt

# CMD ["python","app.py"]

# docker filw to make image and run in the container 

FROM ubuntu

WORKDIR /tmp/

RUN echo "Subscribe the ineuron intelligence"

ENV myname minali

COPY testfile /tmp/

ADD test.tar.gz /tmp

