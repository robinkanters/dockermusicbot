# JMusicBot docker image

Docker image for JMusicBot that takes the version from env var JMB_VERSION and downloads the bot for every run.

This is inefficient but might be handy depending on your usecase.

# Running

Only change the host path to the config file and the version. Find latest version [here](https://github.com/jagrosh/MusicBot/releases).

```sh
docker run -t -i -v /host/path/to/config.txt:/srv/musicbot/config.txt -e JMB_VERSION=x.x.x robinkanters/musicbot
```

# Config

See https://jmusicbot.com/config/ for sample config.

## I'm not affiliated with the bot creators, I just made this docker image.
