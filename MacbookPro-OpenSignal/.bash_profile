export JAVA_HOME=$(/usr/libexec/java_home)
export HADOOP_HOME=/usr/local/Cellar/hadoop/2.6.0
export HADOOP_CONF_DIR=$HADOOP_HOME/libexec/etc/hadoop
export PIG_HOME=/usr/local/Cellar/pig/0.14.0
export PIG_CLASSPATH=$PIG_CLASSPATH:/users/ajay/Development/jars/joda-time-2.2.jar:/users/ajay/Development/jars/antlr-runtime-3.0.jar

export PATH=/usr/local/sbin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future
export PYTHONPATH=/usr/local/lib/python2.7/:/usr/local/Cellar/numpy/1.9.1/lib/python2.7/site-packages


