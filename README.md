# dockermusicbot

Docker image for JMusicBot that takes the version from env var JMB_VERSION and downloads the bot for every run.

This is inefficient but might be handy depending on your usecase.

# Running

Only change the host path to the config file and maybe the version

```sh
docker run -t -i -v /host/path/to/config.txt:/srv/musicbot/config.txt -e JMB_VERSION=0.3.6 robinkanters/musicbot
```

# Config

See https://jmusicbot.com/config/ for sample config.
