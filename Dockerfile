FROM python:3.6.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
ADD mysite /code/
RUN pip install -r requirements.txt