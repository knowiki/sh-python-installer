#**************************************
# Build By:
# https://itheo.tech 2021
# MIT License
# Dockerfile to test the python script
#**************************************
FROM python:3.7.13-slim

RUN apt-get update \
 && apt-get install wget unzip zip -y