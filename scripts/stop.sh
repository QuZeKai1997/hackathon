#!/bin/sh
STR=`pwd`
SYS_DIR=${STR%/*}
SERVER_PORT=8080
APP_DIR=$SYS_DIR/target
APP_NAME=$(ls $APP_DIR | grep \.jar$)
START_OPTS="${APP_DIR}/${APP_NAME}"
#JAVA_ID=`ps -ef |grep java|grep $START_OPTS|grep -v grep|awk '{print $2}'`
#echo $java_id
echo "Stop $APP_NAME"
boot_id=`ps -ef |grep java|grep $START_OPTS|grep -v grep|awk '{print $2}'`
count=`ps -ef |grep java|grep $START_OPTS|grep -v grep|wc -l`
echo "@@优雅停机 $boot_id"
if [ $count != 0 ];then
    #kill -15 $boot_id 或调用actuator接口
    curl -X POST http://localhost:${SERVER_PORT}/actuator/shutdown
    echo ""
    sleep 3
    count=`ps -ef |grep java|grep $START_OPTS|grep -v grep|wc -l`
    boot_id=`ps -ef |grep java|grep $START_OPTS|grep -v grep|awk '{print $2}'`
    if [ $count != 0 ];then
        echo "##强制停机 $boot_id"
        kill -9 $boot_id
        sleep 3
    fi
fi
