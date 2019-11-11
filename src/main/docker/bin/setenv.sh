#! /bin/sh

export CATALINA_OPTS="${CATALINA_OPTS} -server -XX:+UseG1GC"

export JAVA_OPTS="${JAVA_OPTS} -Dfile.encoding=UTF8"
