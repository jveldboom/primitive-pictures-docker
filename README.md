# Primitive Pictures Dockerized

Simple Docker container for running this awesome Go app Primitive Pictures

"Reproducing images with geometric primitives." https://github.com/fogleman/primitive


## Build and Run

```
docker build -t primitive -f Dockerfile .
docker run -v $(pwd):/tmp primitive -i input.jpg -o output.jpg -n 200
```

View [offical docs](https://github.com/fogleman/primitive) for the complete list of flags.

## Sample Output
![image](sample.gif)
*Our twins and their toys*

## TODO
- ~~Shrink image size (700MB wat?)~~ Down to 292MB but love to get it smaller if possible
