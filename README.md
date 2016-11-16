# Primitive Pictures Dockerized

Reproducing images with geometric primitives. https://github.com/fogleman/primitive


## Build and Run

```
docker build -t primitive -f Dockerfile .
docker run -v $(pwd):/tmp primitive -i input.jpg -o output.jpg -n 200

```

View [offical docs](https://github.com/fogleman/primitive) for the complete list of flags.

## TODO
- Shrink image size (700MB wat?)
