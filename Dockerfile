FROM python:2.7

# Set the file maintainer (your name - the file's author)
MAINTAINER Anush

ENV PYTHONUNBUFFERED=1
EXPOSE 8000

RUN mkdir /code
WORKDIR /code
COPY . /code/
RUN pip install -r requirements.txt