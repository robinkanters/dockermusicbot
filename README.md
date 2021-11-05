# dockermusicbot

- Takes version from env var JMB_VERSION

# Running:

Only change the host path to the config file and maybe the version

```sh
docker run -t -i -v /host/path/to/config.txt:/srv/musicbot/config.txt -e JMB_VERSION=0.3.6 robinkanters/musicbot
```
