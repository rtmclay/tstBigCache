local help_message = [[
This is a module file for the container biocontainers/camitk-config:v4.0.4-2-deb_cv1, which exposes the
following programs:

 - broadwayd
 - camitk-config
 - cs2cs
 - fi_info
 - fi_pingpong
 - fi_strerror
 - geod
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - invgeod
 - invproj
 - libwacom-list-local-devices
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - nad2bin
 - odbcinst
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
 - proj

This container was pulled from:

	https://hub.docker.com/r/biocontainers/camitk-config

If you encounter errors in camitk-config or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/camitk-config

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: camitk-config")
whatis("Version: ctr-v4.0.4-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The camitk-config package")
whatis("URL: https://hub.docker.com/r/biocontainers/camitk-config")

set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg broadwayd $*')
set_shell_function("camitk-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg camitk-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg camitk-config $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg cs2cs $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg fi_strerror $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg geod $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg glxinfo $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg gtk-query-settings $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg invproj $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg nad2bin $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg odbcinst $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg oshrun $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/camitk-config/camitk-config-v4.0.4-2-deb_cv1.simg proj $*')
