# mymarkdown

### Overview

This container contains vue-cli & firebase-cli.  
So, this enable us to use npm & vue & firebase commands.  
For example: serve webpack server, build sources, firebase deploy...

### Usage Docker Image Build

```
docker build -t govargo/mymarkdown:<tag> .
```

### Usage Docker Compose Up

Foreground up
```
docker-compose up
```

Backgroud up
```
docker-compose up -d
```

After running container, you can enter the container.
```
# specify the container id
docker ps

# enter the container
# docker exec -it <specified container id> bash
root@<container id>:/usr/src/app#
```

In container, you can use npm & vue & firebase commands.
```
# For example
root@<container id>:/usr/src/app# vue -h
Usage: vue <command> [options]

Options:
  -V, --version  output the version number
  -h, --help     output usage information

Commands:
  init           generate a new project from a template
  list           list available official templates
  help [cmd]     display help for [cmd]
```
