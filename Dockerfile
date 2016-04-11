FROM selenium/node-firefox:latest

USER root

RUN apt-get update -y
RUN apt-get install --no-install-recommends -y -q libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev g++
