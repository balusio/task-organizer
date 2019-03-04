FROM python:latest
RUN pip install django
RUN pip install djangorestframework
RUN pip install markdown       
RUN pip install django-filter  
COPY ./organizer /app
WORKDIR /app
EXPOSE 80
