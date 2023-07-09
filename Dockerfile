FROM python:3.10

RUN mkdir /src

WORKDIR /src

COPY . .

RUN pip install django


