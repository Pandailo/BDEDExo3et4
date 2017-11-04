ORACLE_BASE=/oracle; export ORACLE_BASE
ORACLE_HOME=/oracle/product/11r2; export ORACLE_HOME
ORACLE_SID=ense2017; export ORACLE_SID
ORACLE_TERM=xterm; export ORACLE_TERM

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib
export LD_LIBRARY_PATH

PATH=$PATH:$ORACLE_HOME/bin; export PATH

# CLASSPATH pour le fonctionnement de java

CLASSPATH=$ORACLE_HOME/JRE:$ORACLE_HOME/jlib:$ORACLE_HOME/rdbms/jlib
CLASSPATH=$CLASSPATH:$ORACLE_HOME/network/jlib

