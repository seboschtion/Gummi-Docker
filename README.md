# Use gummi in Docker

A Docker image which contains utilities to build LaTeX projects. Includes TexLive, Rubber and gummi. Available via seboschtion/gummi:latest (https://hub.docker.com/r/seboschtion/gummi).

## How to Build

1. `docker build -t seboschtion/gummi:latest .`
2. `docker login`
3. `docker push seboschtion/gummi:latest`
