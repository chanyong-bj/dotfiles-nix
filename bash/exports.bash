
# Virtual environment config
export WORKON_HOME=$HOME/.virtualenvs
[ -f /usr/bin/virtualenvwrapper.sh ] && source /usr/bin/virtualenvwrapper.sh
[ -f /usr/local/bin/virtualenvwrapper.sh ] && source /usr/local/bin/virtualenvwrapper.sh
[ -f /etc/bash_completion.d/virtualenvwrapper ] && source /etc/bash_completion.d/virtualenvwrapper
export PIP_VIRTUALENV_BASE=$HOME/.virtualenvs
export PIP_RESPECT_VIRTUALENV=true

# JDK config
export JAVA_HOME=/usr/lib/jvm/jdk1.7
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

# Scala config
export SCALA_HOME=/usr/share/scala
export PATH=${SCALA_HOME}/bin:$PATH

# Maven
export MAVEN_HOME=/usr/local/apache-maven/apache-maven-3.1.1
export PATH=${MAVEN_HOME}/bin:$PATH

# Hadoop config
export HADOOP_HOME=/usr/local/hadoop

export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
#export HADOOP_CONF_DIR=${HADOOP_HOME}/etc/hadoop
#export YARN_CONF_DIR=${HADOOP_HOME}/etc/hadoop

export PATH=${HADOOP_HOME}/bin:${HADOOP_HOME}/sbin:$PATH

# Hive config
export HIVE_HOME=/usr/local/hive
export PATH=${HIVE_HOME}/bin:$PATH

# Spark
export SPARK_HOME=/usr/local/spark
export PATH=${SPARK_HOME}/bin:${SPARK_HOME}/sbin:$PATH
