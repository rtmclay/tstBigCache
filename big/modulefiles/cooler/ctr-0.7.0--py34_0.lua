local help_message = [[
This is a module file for the container quay.io/biocontainers/cooler:0.7.0--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - bcftools
 - bokeh
 - color-chrs.pl
 - cooler
 - easy_install-3.4
 - faidx
 - get_objgraph.py
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - idle3.4
 - plot-vcfstats
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - sample
 - samtools
 - unpickle.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/cooler

If you encounter errors in cooler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cooler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cooler")
whatis("Version: ctr-0.7.0--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cooler package")
whatis("URL: https://quay.io/repository/biocontainers/cooler")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg 2to3-3.4 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg bcftools $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg bokeh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg color-chrs.pl $*')
set_shell_function("cooler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg cooler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg cooler $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg easy_install-3.4 $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg faidx $*')
set_shell_function("get_objgraph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg get_objgraph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg get_objgraph.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg h5unjam $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg idle3.4 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg plot-vcfstats $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg pyvenv-3.4 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg samtools $*')
set_shell_function("unpickle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg unpickle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg unpickle.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.7.0--py34_0.simg vcfutils.pl $*')
