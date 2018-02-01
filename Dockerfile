FROM openjdk:jre-alpine
MAINTAINER Oscar Prieto <oscarmpp@gmail.com>

RUN apk add --update --no-cache \
    python \
    python-dev \
    py-pip \
    tzdata

RUN pip --no-cache-dir install -U \
    pip \
    six \
    selenium \
    unidecode \
    requests \
    robotframework \
    robotframework-appiumlibrary \
    robotframework-browsermobproxylibrary \
    robotframework-requests
