FROM python:3.8.3-alpine

WORKDIR /app/backend

COPY ./backend/requirements.txt /app/backend
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY ./backend /app/backend