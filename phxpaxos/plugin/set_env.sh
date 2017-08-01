#########################################################################
# File Name: set_env.sh
# Author: andrew Choe
# mail: xgod@163.com
# Created Time: Tue 01 Aug 2017 11:39:11 AM CST
#########################################################################
#!/bin/bash
#注意CPATH不能是相对路径,编译时可能出现找不到文件的现像
## the include path when compiling C programs:
#$ C_INCLUDE_PATH=/opt/gdbm-1.8.3/include 
#$ export C_INCLUDE_PATH
#
#and similarly for C++ programs:
#$ CPLUS_INCLUDE_PATH=/opt/gdbm-1.8.3/include 
#$ export CPLUS_INCLUDE_PATH
export CPATH=`pwd`/../third_party/glog/include
