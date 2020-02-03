FROM python:3
# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
# Install required dependencies
RUN pip install -r requirements.txt
COPY . /code/