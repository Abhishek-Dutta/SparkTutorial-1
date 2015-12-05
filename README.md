# SparkTutorial

## For CDH 5+

### Download resource
`$ cd ~\Documents`
`$ git clone https://github.com/bryanyang0528/SparkTutorial.git`

### Start Spark Master

`$ cd /usr/lib/spark`

#####Setting Hive
`$ sudo cp /usr/lib/hive/conf/hive-site.xml /conf`

#####Setting Spark Env
`$ sudo vim conf/spark-env.sh`

#####Setting Slave
`$ vim conf/slaves`

#####Start cluster
`$ sudo sbin/start-all.sh `

#####Link to Web UI
`http://ip::18080 (default)`

