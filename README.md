# Dev Ops

Container Systems:
- [Docker](https://www.docker.com/)

Application runnig in NodeJS with:
- [Express](http://expressjs.com/)
- [Consign](https://www.npmjs.com/package/consign)

## Me
My name is **Gabriel Costa**, from **Brazil**, this application was developed in the university classes.    

### Runnig Dockerfile
Make sure you have Docker installed:
- [Docker Install](https://docs.docker.com/engine/installation/)

To create the container image and run the project.  
Run these commands from the project root folder

This from the root folder where the Dockerfile  
```sh
$ docker build -t nacdevops:v0.1 ./
# wait he built the image.
exit Successfully tagged nacdevops:v0.1
# For Run image
$ docker run -p 80:3000 nacdevops:v0.1
```
