FROM python:3.9-slim-buster as builder

FROM ctfd/ctfd:3.5.0
USER root
RUN  apt-get install build-dep python-psycopg2
USER 1001
