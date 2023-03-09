# Primitive Pictures Dockerized

Simple Docker container for running this awesome Go app Primitive Pictures

"Reproducing images with geometric primitives." https://github.com/fogleman/primitive


## Build and Run

```sh
docker build -t primitive -f Dockerfile .
docker run -v $(pwd):/tmp primitive -i imgs/color-smoke.jpg -o output.jpg -n 200
```

View [offical docs](https://github.com/fogleman/primitive) for the complete list of flags.

## Examples

**Original**
![original](imgs/color-smoke.jpg)
Photo by <a href="https://unsplash.com/@pawel_czerwinski?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Pawel Czerwinski</a> on <a href="https://unsplash.com/wallpapers/colors?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>


**Animated GIF**
```sh
docker run --rm -v $(pwd):/tmp primitive -i imgs/color-smoke.jpg -o out.gif -n 500 -m 8
```
![animated gif](imgs/color-smoke.gif)

**Circle Mode**
```sh
docker run --rm -v $(pwd):/tmp primitive -i imgs/color-smoke.jpg -o out.jpg -n 100 -m 4
```
![circle mode](imgs/color-smoke-circle.jpg)


## TODO
- [ ] Publish image to Docker Hub to prevent users from have to build image
- [ ] Create GitHub Actions workflow to publish container image
- [ ] Automation container versioning
