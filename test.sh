#!/bin/bash

source ./generalshellfunctions

LOGOUT=./log/shellcmd.log

if [ -f  /etc/passwd  ]
then 
    logout_fileandterminal "这是个日志"
    echo_err "错误！这是个错误日志"
fi