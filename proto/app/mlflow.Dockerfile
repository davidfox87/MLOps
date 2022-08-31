FROM python:3.7-slim-buster
# Install python packages
RUN pip install --upgrade pip

RUN pip install mlflow \
                boto3 \
                pymysql \
                psycopg2-binary

EXPOSE 5000
