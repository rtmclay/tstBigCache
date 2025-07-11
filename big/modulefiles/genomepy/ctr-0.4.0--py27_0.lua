local help_message = [[
This is a module file for the container quay.io/biocontainers/genomepy:0.4.0--py27_0, which exposes the
following programs:

 - bedToGenePred
 - faidx
 - genePredToBed
 - genePredToGtf
 - genomepy
 - gtfToGenePred
 - innochecksum
 - msql2mysql
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nosetests
 - nosetests-2.7
 - perror
 - replace
 - resolve_stack_dump
 - resolveip

This container was pulled from:

	https://quay.io/repository/biocontainers/genomepy

If you encounter errors in genomepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomepy")
whatis("Version: ctr-0.4.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomepy package")
whatis("URL: https://quay.io/repository/biocontainers/genomepy")

set_shell_function("bedToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg bedToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg bedToGenePred $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg faidx $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genePredToBed $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genePredToGtf $*')
set_shell_function("genomepy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genomepy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg genomepy $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg gtfToGenePred $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg innochecksum $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg msql2mysql $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg mysqltest $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg nosetests-2.7 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg perror $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.4.0--py27_0.simg resolveip $*')
