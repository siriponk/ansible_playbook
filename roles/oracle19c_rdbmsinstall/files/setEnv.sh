# Oracle Settings
export CV_ASSUME_DISTID=OEL7.6
export TMP=/tmp
export TMPDIR=$TMP

export ORACLE_HOSTNAME=tvluxcpl02.th.lotuss.org 
export ORACLE_UNQNAME=CDBODI
export ORACLE_BASE=/u01/app/oracle
export ORACLE_HOME=$ORACLE_BASE/product/19.0.0/dbhome_1
export ORA_INVENTORY=/u01/app/oraInventory
export ORACLE_SID=CDBODI
export PDB_NAME=pdb1
export DATA_DIR=/u02/oradata

export PATH=/usr/sbin:/usr/local/bin:$PATH
export PATH=$ORACLE_HOME/bin:$PATH

export LD_LIBRARY_PATH=$ORACLE_HOME/lib:/lib:/usr/lib
export CLASSPATH=$ORACLE_HOME/jlib:$ORACLE_HOME/rdbms/jlib
