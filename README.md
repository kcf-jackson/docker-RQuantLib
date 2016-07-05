# docker-RQuantLib
### Installation
1. Install [docker](https://www.docker.com/).
2. Run `docker pull kwokcf/docker-rquantlib`.

### Using the image
1. Run
  ```
  docker-machine ls
  docker-machine ip default
  docker run -d -p 8787:8787 RQuantLib
  ```
  
2. Open browser and enter
`http://[docker-ip-address]:8787`, 
where [docker-ip-address] is the ip address you see when you run
`docker-machine ip`

For more details, see [here](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image).
