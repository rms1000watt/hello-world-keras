FROM python:3.6.4-slim-stretch
COPY . /
RUN pip3 install -r /requirements.txt
