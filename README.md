# SparkTutorial

## PPT

* [Spark SQL](http://www.slideshare.net/liweiyang5/spark-sql-for-training)
* [Spark MLlib](http://www.slideshare.net/liweiyang5/spark-mllib-training-material)


## For CDH 5+

### Download material
`$ cd ~\Documents`
`$ git clone https://github.com/bryanyang0528/SparkTutorial.git`

### Install requirements

```
$ cd ~\Documents
$ cd SparkTutorial
$ git checkout cdh5.5
$ cd cd Installation/
$ sh 1_Python2.7.sh 
```

### Start Spark Master

#####Set Hive
`$ sudo cp /usr/lib/hive/conf/hive-site.xml /conf`

#####Set Spark Env
`$ cd /usr/lib/spark`
`$ sudo vim conf/spark-env.sh`

#####Set Slave
`$ vim conf/slaves`

#####Start cluster
`$ sudo sbin/start-all.sh `

#####Link to Web UI
`http://ip:18080 (default)`

#####Stand Alone Mode(Cluster Mode)
```
$ cd
$ IPYTHON_OPTS="notebook --ip=0.0.0.0" /usr/lib/spark/bin/pyspark --master spark://ip:7077
# other settings
--executor-memory 20G --total-executor-cores 100 
```
##### Link to Ipython Notebook
`http://ip:8889/tree`
