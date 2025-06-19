( module purge; clearMT; LMOD_CACHED_LOADS=1 MODULEPATH=$PWD/modulefiles LMOD_RC=$PWD/lmodrc.lua $LMOD_CMD shell -D load tiny > stuff/stdout.cached 2> stuff/stderr.cached)
