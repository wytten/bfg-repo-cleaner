#!/bin/bash
dir=$(cd $(dirname $0); pwd)
# 'dirty' includes local mods, apparently
jar=$dir/bfg/target/bfg-1.14.1-SNAPSHOT-master-70b3ca6-dirty.jar
java -jar "$jar" "$@"