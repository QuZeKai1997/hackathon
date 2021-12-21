#!/bin/sh
NLS_LANG=AMERICAN_AMERICA.ZHS16GBK
LANG=zh_CN.UTF-8

# 获取当前脚本上级目录的绝对路径
STR=`pwd`
SYS_DIR=${STR%/*}
#echo $SYS_DIR

# 日志文件所在目录
LOG_DIR=$SYS_DIR/log
# jar包所在目录
APP_DIR=$SYS_DIR
# TODO 根据需要修改映射端口
SERVER_PORT=18889

#添加dump文件路径
NOW=`date +%Y%m%d%H%M%S`
DUMP_LOG_HOME=$LOG_DIR/dump/$NOW

if [ ! -d $DUMP_LOG_HOME ]; then
    mkdir -p $DUMP_LOG_HOME
	if [ ! -d $DUMP_LOG_HOME ]; then
		ECHO_LOG "ERROR: $DUMP_LOG_HOME directory creation failure !" 1
	fi
fi

JAVA="java"

# 要添加的启动代理
JAVA_AGENT=""

# 获取当前环境
CUR_ENV=`echo $ENV`

# 内存配比
MEM_ARGS="-Xms512M -Xmx512M -Xmn256M"
# live环境配置
if [ "${CUR_ENV}" = "live" ];then
  MEM_ARGS="-Xms2048M -Xmx2048M -Xmn512M"
fi

LOG_OPTS="-Dinstance.log.home=$LOG_DIR -Dlog4j2.formatMsgNoLookups=true"

# 启动参数
JAVA_MEM_OPTS="${JAVA_AGENT} ${MEM_ARGS} -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:LargePageSizeInBytes=128m -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:-HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$DUMP_LOG_HOME -XX:+PrintGCDetails -XX:+PrintGCTimeStamps -verbose:gc -Xloggc:$LOG_DIR/gc.log -Djava.net.preferIPv4Stack=true"

JAVA_OPTIONS="${JAVA_MEM_OPTS} ${LOG_OPTS} -Denv=$ENV -Dapollo.meta=$APOLLO_META -Dapollo.cluster=$APOLLO_CLUSTER"

# 要启动的jar包(绝对路径)
APP_NAME=$(ls $APP_DIR | grep \.jar$)
START_OPTS="${APP_DIR}/${APP_NAME}"
#echo ${START_OPTS}
# 启动命令
JAVA_OPTIONS="${JAVA_OPTIONS}  ${START_OPTS} --server.port=${SERVER_PORT}  --logging.file.path=${LOG_DIR} --spring.profiles.active=$ENV"

STDOUT_FILE="$LOG_DIR/log.log"

if [ ! -d $APP_DIR ];then
	mkdir -p $APP_DIR
fi

if [ ! -d $LOG_DIR ];then
	mkdir -p $LOG_DIR
fi

if [ ! -f "$STDOUT_FILE" ]; then
  touch "$STDOUT_FILE"
fi

if [ -f $STDOUT_FILE ];then

    cp $STDOUT_FILE "$STDOUT_FILE".bak.$(date +%Y%m%d_%H:%M)

    echo "" > $STDOUT_FILE

fi

$JAVA -jar ${JAVA_OPTIONS} >> $STDOUT_FILE 2>&1


echo "=======starting instance============"

echo "$JAVA -jar  ${JAVA_OPTIONS}"

echo "=======started instance============="
