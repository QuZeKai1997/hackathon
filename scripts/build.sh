#!/bin/sh
STR=`pwd`
SYS_DIR=${STR%/*}
echo $SYS_DIR
mvn clean package -Dmaven.test.skip=true -f $SYS_DIR/pom.xml