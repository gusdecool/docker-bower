# Docker for Bower

Working directory is at `/app`

## Run command

```shell script
docker run --rm -v ${PWD}/test:/app gusdecool/bower
```

## Build command

```shell script
docker build -t gusdecool/bower .
```

## Push command

```shell script
docker push gusdecool/bower
```
