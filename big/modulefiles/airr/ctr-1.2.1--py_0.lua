local help_message = [[
This is a module file for the container quay.io/biocontainers/airr:1.2.1--py_0, which exposes the
following programs:

 - airr-tools
 - conv-template
 - from-template
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/airr

If you encounter errors in airr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/airr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: airr")
whatis("Version: ctr-1.2.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The airr package")
whatis("URL: https://quay.io/repository/biocontainers/airr")

set_shell_function("airr-tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg airr-tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg airr-tools $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/airr/airr-1.2.1--py_0.simg ncurses6-config $*')
