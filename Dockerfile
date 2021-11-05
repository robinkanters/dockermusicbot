FROM openjdk:11-jre

ENV JMB_VERSION=""
RUN mkdir /srv/musicbot

COPY ./entrypoint.sh /srv/musicbot

RUN chmod +x /srv/musicbot/entrypoint.sh \
    && apt-get update \ 
    && apt-get -y install wget

ENTRYPOINT /srv/musicbot/entrypoint.sh