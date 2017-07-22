# This folder is for the course of Hellobi

[Hellobi official site](https://www.hellobi.com/)

## Enviroment
* Spark: 2.1.1
* Hadoop: 
* Hive:
* Python: 3.6.1

## Run the docker image
`docker run -it -p 4040:4040 -p 8080-8085:8080-8085 bryan/docker-spark:latest /bin/bash`

## Start Spark in Jupyter

```bash
export PYSPARK_DRIVER_PYTHON_OPTS='notebook --port 8082'
export PYSPARK_DRIVER_PYTHON_OPTS='notebook --ip 0.0.0.0 --port 8082 --allow-root'

```
