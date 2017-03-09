FROM openjdk:jre-alpine
MAINTAINER Oscar Prieto <oscarmpp@gmail.com>

RUN apk add --update --no-cache \
    python \
    python-dev \
    py-pip \
    tzdata

RUN pip install -U \
    pip \
    selenium \
    unidecode \
    robotframework \
    robotframework-selenium2library \
    robotframework-browsermobproxylibrary \
