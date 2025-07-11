local help_message = [[
This is a module file for the container quay.io/biocontainers/mysqlclient:1.3.10--py27_0, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/mysqlclient

If you encounter errors in mysqlclient or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mysqlclient

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mysqlclient")
whatis("Version: ctr-1.3.10--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mysqlclient package")
whatis("URL: https://quay.io/repository/biocontainers/mysqlclient")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.10--py27_0.simg perror $*')
