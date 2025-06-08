#!/bin/bash
# -*- shell-script -*-
SCRIPT_NAME="${BASH_SOURCE[0]:-${(%):-%x}}"
SCRIPT_DIR=${SCRIPT_NAME%/*}


if [ $SCRIPT_DIR = "." ]; then
  SCRIPT_DIR=$PWD
fi  

CacheDir=$SCRIPT_DIR/cacheDir
RmapDir=$SCRIPT_DIR/rmapDir
mkdir -p $CacheDir $RmapDir
$LMOD_DIR/spiderCacheSupport --cacheDirs $CACHEDIR --updateFn $SCRIPT_DIR/system.txt
$LMOD_DIR/update_lmod_system_cache_files -t $SCRIPT_DIR/system.txt -d $CacheDir -R $RmapDir -J -K $SCRIPT_DIR/modulefiles
