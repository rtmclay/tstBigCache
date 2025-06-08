#!/bin/bash
# -*- shell-script -*-
SCRIPT_NAME="${BASH_SOURCE[0]:-${(%):-%x}}"
SCRIPT_DIR=${SCRIPT_NAME%/*}


if [ $SCRIPT_DIR = "." ]; then
  SCRIPT_DIR=$PWD
fi  

CacheDir=$SCRIPT_DIR/stuff/cacheDir
RmapDir=$SCRIPT_DIR/stuff/rmapDir
SysFn=$SCRIPT_DIR/stuff/system.txt
mkdir -p $CacheDir $RmapDir
$LMOD_DIR/spiderCacheSupport --cacheDirs $CacheDir --updateFn $SysFn > $SCRIPT_DIR/lmodrc.lua
$LMOD_DIR/update_lmod_system_cache_files -t $SysFn -d $CacheDir -R $RmapDir -J -K $SCRIPT_DIR/modulefiles
