# SparkTutorial

## For CDH 5 up

### Download resource
`$ cd ~\Documents`
`$ git clone https://github.com/bryanyang0528/SparkTutorial.git`

### Start Spark Master

`$ cd /usr/lib/spark`

#Setting Hive
`$ sudo cp /usr/lib/hive/conf/hive-site.xml /conf`

#Setting Slave
`$ vim conf/slaves`

```
#Gen ssh key
$ ssh-keygen -t rsa 
$ eval `ssh-agent -s
$ ssh-add
```

#Start cluster
`$ sudo sbin/start-all.sh `

###

