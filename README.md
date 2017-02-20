# docker-ubuntu-dev

Docker image with Ubuntu and essentials for C/C++ programming

## Build the image

```
docker build . -t docker-ubuntu-dev
```

## Run the image

```
docker run -it docker-ubuntu-dev:latest bash
```

Run and mount the current directory

```
docker run -it -v $(pwd):/mydir ubuntu-dev-test:latest bash
```
