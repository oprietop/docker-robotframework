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
    requests \
    robotframework \
    robotframework-selenium2library \
    robotframework-appiumlibrary \
    robotframework-browsermobproxylibrary \
    robotframework-requests
