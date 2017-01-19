FROM tomcat:8.5

MAINTAINER katherly@upenn.edu

ENV FCREPO_VERSION 4.5.0

ARG REPOSITORY_CONFIG_FILE

RUN mkdir -p /colenda_dirs

ADD https://github.com/fcrepo4/fcrepo4/releases/download/fcrepo-${FCREPO_VERSION}/fcrepo-webapp-${FCREPO_VERSION}.war /usr/local/tomcat/webapps/fcrepo.war

COPY repository.json .
