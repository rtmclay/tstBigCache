local help_message = [[
This is a module file for the container quay.io/biocontainers/kallisto:0.44.0--hdf51.8.17_1, which exposes the
following programs:

 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - kallisto

This container was pulled from:

	https://quay.io/repository/biocontainers/kallisto

If you encounter errors in kallisto or need help running the
tools it contains, please contact the developer at

	https://pachterlab.github.io/kallisto/about.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kallisto")
whatis("Version: ctr-0.44.0--hdf51.8.17_1")
whatis("Category: ['Gene expression profiling']")
whatis("Keywords: ['Transcriptomics', 'RNA-seq', 'Gene expression']")
whatis("Description: A program for quantifying abundances of transcripts from RNA-Seq data, or more generally of target sequences using high-throughput sequencing reads. It is based on the novel idea of pseudoalignment for rapidly determining the compatibility of reads with targets, without the need for alignment.")
whatis("URL: https://quay.io/repository/biocontainers/kallisto")

set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg h5unjam $*')
set_shell_function("kallisto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg kallisto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kallisto/kallisto-0.44.0--hdf51.8.17_1.simg kallisto $*')
