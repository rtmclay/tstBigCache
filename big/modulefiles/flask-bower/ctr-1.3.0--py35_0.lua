local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-bower:1.3.0--py35_0, which exposes the
following programs:

 - flask
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-bower

If you encounter errors in flask-bower or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-bower

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-bower")
whatis("Version: ctr-1.3.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-bower package")
whatis("URL: https://quay.io/repository/biocontainers/flask-bower")

set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg flask $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py35_0.simg pyvenv-3.5 $*')
