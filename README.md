# docker-mtr

With mtr you can track packet losts.

## Usage: 

```sh
docker run -it mschewe/docker-mtr mtr -s 1000 -r -c 1000 docker.io
```

The test will take about 15 minutes. 
