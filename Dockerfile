FROM python:2.7.10

RUN pip install twisted==13.0.0
CMD ["trial", "test"]
WORKDIR /app
COPY . /app
