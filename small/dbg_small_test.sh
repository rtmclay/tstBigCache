( module purge; clearMT; MODULEPATH=$PWD/modulefiles LMOD_RC=$PWD/lmodrc.lua $LMOD_CMD shell -D load small > stuff/stdout.normal stuff/stderr.normal )
