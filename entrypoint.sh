#!/bin/sh

env

if [ -z ${JMB_VERSION} ]; then
    echo "Supply a version via the JMB_VERSION env var"
    exit 1
fi

cd /srv/musicbot
wget https://github.com/jagrosh/MusicBot/releases/download/$JMB_VERSION/JMusicBot-$JMB_VERSION.jar

java -jar -Dnogui=true ./JMusicBot-$JMB_VERSION.jar