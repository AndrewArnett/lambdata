## Image to base ours on
From debian

## Environment variables to configure things
## Setting shell so pipenv shell works
Env SHELL=/bin/bash

## Update and install dependencies
RUN apt update && \
  apt upgrade -y && \
  apt install python3-pip -y && \
  pip3 install pandas && \
  pipe install -i https://test.pypi.org/simple/ lambdata-andrewarnett
