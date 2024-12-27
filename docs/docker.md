# Docker

Docker makes life simple with a well packaged version of OS, framework, and our new services. Visit [Docker](https://www.docker.com) and get the docker build. It is useful to get the CLI for docker as well. 

See [Docker Docs](http://docs.docker.com) for more documentation. Visit [CLI cheatsheet](https://dockerlabs.collabnix.com/docker/cheatsheet/) and learn more.

## Get Started with Docker

First get the Docker Desktop from docker.com. It is available as a free download. The desktop tool makes it easy to manage images and service.

On MacOS, I found it easier to get the CLI via homebrew.

```sh
# install docker
brew install docker

# verify version of docker
docker --version

# version should be v27.x or higher
```

Once you get the docker installed, make sure to start docker engine.

## Accessing Docker from APIs

Several 3rd party libraries including the python docker libraries use **/var/run/docker.sock**. See more info [here](https://docs.docker.com/desktop/setup/install/mac-permission-requirements/)

By default the access to this docker.sock is not enabled. In the **Docker Desktop**, visit  *Settings -> Advanced -> Allow default Docker socket to be used* and turn it ON.
