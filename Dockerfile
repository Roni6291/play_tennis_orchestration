FROM apache/airflow:latest-python3.12

USER root

RUN apt-get update && \
    apt-get -y install git && \
    apt-get clean

USER airflow