FROM python:3.8
LABEL  maintainer "d9magai"
ENV PYTHONUNBUFFERED 1
WORKDIR /srv
COPY requirements.txt /srv/
RUN pip install --no-cache-dir -r requirements.txt
