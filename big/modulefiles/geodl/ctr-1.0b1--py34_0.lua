local help_message = [[
This is a module file for the container quay.io/biocontainers/geodl:1.0b1--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - easy_install-3.4
 - geoDL
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

This container was pulled from:

	https://quay.io/repository/biocontainers/geodl

If you encounter errors in geodl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/geodl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: geodl")
whatis("Version: ctr-1.0b1--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The geodl package")
whatis("URL: https://quay.io/repository/biocontainers/geodl")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg 2to3-3.4 $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg easy_install-3.4 $*')
set_shell_function("geoDL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg geoDL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg geoDL $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py34_0.simg pyvenv-3.4 $*')
