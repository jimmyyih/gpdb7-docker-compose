#! /bin/bash

# Install GPDB
cd /gpdb-src
make install

# Source GPDB and install pygresql
source /usr/local/gpdb/greenplum_path.sh
pip3 install pygresql

# Start sshd server
/usr/sbin/sshd
