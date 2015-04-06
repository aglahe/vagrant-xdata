#!/usr/bin/env bash

# create hadoop config files
HDFS_COMPUTE_CONF=/etc/hadoop/conf.xdata
alternatives --install /etc/hadoop/conf hadoop-conf $HDFS_COMPUTE_CONF 60
