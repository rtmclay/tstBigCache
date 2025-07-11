local help_message = [[
This is a module file for the container quay.io/biocontainers/fastqc:0.11.6--2, which exposes the
following programs:

 - appletviewer
 - extcheck
 - fastqc
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - native2ascii
 - perl5.26.2
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/fastqc

If you encounter errors in fastqc or need help running the
tools it contains, please contact the developer at

	https://github.com/csf-ngs/fastqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastqc")
whatis("Version: ctr-0.11.6--2")
whatis("Category: ['Sequencing quality control']")
whatis("Keywords: ['Sequencing', 'Data quality management', 'Sequence analysis']")
whatis("Description: Simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.")
whatis("URL: https://quay.io/repository/biocontainers/fastqc")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg extcheck $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg fastqc $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg native2ascii $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg perl5.26.2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqc/fastqc-0.11.6--2.simg xjc $*')
