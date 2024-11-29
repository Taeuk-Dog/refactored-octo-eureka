FROM python:3.13.0

WORKDIR /usr/src/app

ENV PYTHONDONOTWRITEBYTECODE 1
ENV PYTHONBUFFERED 1

COPY . /usr/src/app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
