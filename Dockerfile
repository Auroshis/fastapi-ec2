FROM python:3.9.4-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

EXPOSE 8000

WORKDIR /app
COPY ./requirements.txt .
COPY ./src . 
RUN pip install -r requirements.txt