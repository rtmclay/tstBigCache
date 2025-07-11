local help_message = [[
This is a module file for the container biocontainers/maude:v2.7-2b1-deb_cv1, which exposes the
following programs:

 - maude

This container was pulled from:

	https://hub.docker.com/r/biocontainers/maude

If you encounter errors in maude or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/maude

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maude")
whatis("Version: ctr-v2.7-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maude package")
whatis("URL: https://hub.docker.com/r/biocontainers/maude")

set_shell_function("maude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maude/maude-v2.7-2b1-deb_cv1.simg maude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maude/maude-v2.7-2b1-deb_cv1.simg maude $*')
