FROM python:latest

RUN pip install django
RUN pip install djangorestframework

COPY ./organizer /app
WORKDIR /app
EXPOSE 4200