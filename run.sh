#!/bin/bash

SPHINX_SRC=/home/schuldt/a/src/sphinx4

DEMO_JAR=build/libs/cmu_sphinx4_demo.jar
CORE_JAR=${SPHINX_SRC}/sphinx4-core/build/libs/sphinx4-core-5prealpha-SNAPSHOT.jar
DATA_JAR=${SPHINX_SRC}/sphinx4-data/build/libs/sphinx4-data-5prealpha-SNAPSHOT-javadoc.jar

java -cp ${DEMO_JAR}:${CORE_JAR}:${DATA_JAR} com/example/TranscriberDemo
