local help_message = [[
This is a module file for the container quay.io/biocontainers/gotree:0.2.10--0, which exposes the
following programs:

 - gotree

This container was pulled from:

	https://quay.io/repository/biocontainers/gotree

If you encounter errors in gotree or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gotree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gotree")
whatis("Version: ctr-0.2.10--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gotree package")
whatis("URL: https://quay.io/repository/biocontainers/gotree")

set_shell_function("gotree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gotree/gotree-0.2.10--0.simg gotree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gotree/gotree-0.2.10--0.simg gotree $*')
