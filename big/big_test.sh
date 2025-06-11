( module purge; clearMT; MODULEPATH=$PWD/modulefiles LMOD_RC=$PWD/lmodrc.lua $LMOD_CMD shell --timer load BIG > /dev/null )


