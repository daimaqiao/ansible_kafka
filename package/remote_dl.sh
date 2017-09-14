#!/bin/sh

scala_version=2.11.11
scala_name="scala-$scala_version"
scala_pkgname="$scala_name.tgz"
scala_dlurl="http://downloads.lightbend.com/scala/$scala_version/$scala_pkgname"

wget $scala_dlurl


kafka_scala=2.11
kafka_version=0.10.2.1
kafka_name="kafka_$kafka_scala-$kafka_version"
kafka_pkgname="$kafka_name.tgz"
kafka_dlurl="http://mirrors.tuna.tsinghua.edu.cn/apache/kafka/$kafka_version/$kafka_pkgname"

wget $kafka_dlurl

