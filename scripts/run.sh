#!/bin/sh
FULLPATH=`dirname "$0"`/`basename "$0"`
SHPATH=`readlink -f "$FULLPATH"`
BASEPATH=`dirname "$SHPATH"`
 
java -jar "$BASEPATH/robotframework.jar" "$@"
