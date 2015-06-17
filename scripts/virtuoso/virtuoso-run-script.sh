# Takes as argument a VOS sql file and executes it
# e.g. $sh virtuoso-run-script.sh enable-auto-indexing.sql

# <virtuoso isql path>  <isql port> <user> <port>
isql-vt 1111 dba admin VERBOSE=OFF 'EXEC=status()' $1 -i arg1
