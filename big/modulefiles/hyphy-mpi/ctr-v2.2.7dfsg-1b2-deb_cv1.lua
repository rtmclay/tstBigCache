local help_message = [[
This is a module file for the container biocontainers/hyphy-mpi:v2.2.7dfsg-1b2-deb_cv1, which exposes the
following programs:

 - fi_info
 - fi_pingpong
 - fi_strerror
 - hyphympi
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - oshmem_info
 - oshrun

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hyphy-mpi

If you encounter errors in hyphy-mpi or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hyphy-mpi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hyphy-mpi")
whatis("Version: ctr-v2.2.7dfsg-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hyphy-mpi package")
whatis("URL: https://hub.docker.com/r/biocontainers/hyphy-mpi")

set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg fi_strerror $*')
set_shell_function("hyphympi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg hyphympi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg hyphympi $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-mpi/hyphy-mpi-v2.2.7dfsg-1b2-deb_cv1.simg oshrun $*')
