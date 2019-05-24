# mercury-parser-docker
The docker image for [Mercury Parser](https://github.com/postlight/mercury-parser) with the [mercury-parser-api](https://github.com/postlight/mercury-parser-api) under the hood. Inspired with [this thread](https://github.com/postlight/mercury-parser/issues/390).

## How to use

I've uploaded the built docker to DockerHub (2019-05-24), so you can pull it:

``` bash
docker pull okhlopkov/mercury-parser-docker:latest
```

To build the fresh container:

``` bash
git clone https://github.com/morejust/mercury-parser-docker
cd mercury-parser-docker
docker build .
```
