local help_message = [[
This is a module file for the container quay.io/biocontainers/askocli:0.2.1--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - askocli
 - easy_install-3.4
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

This container was pulled from:

	https://quay.io/repository/biocontainers/askocli

If you encounter errors in askocli or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/askocli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: askocli")
whatis("Version: ctr-0.2.1--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The askocli package")
whatis("URL: https://quay.io/repository/biocontainers/askocli")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg 2to3-3.4 $*')
set_shell_function("askocli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg askocli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg askocli $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/askocli/askocli-0.2.1--py34_0.simg pyvenv-3.4 $*')
