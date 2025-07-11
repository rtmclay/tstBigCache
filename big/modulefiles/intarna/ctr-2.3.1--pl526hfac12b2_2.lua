local help_message = [[
This is a module file for the container quay.io/biocontainers/intarna:2.3.1--pl526hfac12b2_2, which exposes the
following programs:

 - 2to3-3.7
 - AnalyseDists
 - AnalyseSeqs
 - IntaRNA
 - IntaRNA_1ui.pl
 - IntaRNA_up_1ui.pl
 - Kinfold
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNAlocmin
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNApvmin
 - RNAsnoop
 - RNAsubopt
 - RNAup
 - b2ct
 - ct2db
 - idle3.7
 - kinwalker
 - ncurses6-config
 - perl5.26.2
 - popt
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/intarna

If you encounter errors in intarna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/IntaRNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intarna")
whatis("Version: ctr-2.3.1--pl526hfac12b2_2")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction.")
whatis("URL: https://quay.io/repository/biocontainers/intarna")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg 2to3-3.7 $*')
set_shell_function("AnalyseDists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg AnalyseDists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg AnalyseDists $*')
set_shell_function("AnalyseSeqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg AnalyseSeqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg AnalyseSeqs $*')
set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA $*')
set_shell_function("IntaRNA_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA_1ui.pl $*')
set_shell_function("IntaRNA_up_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA_up_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg IntaRNA_up_1ui.pl $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg Kinfold $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAinverse $*')
set_shell_function("RNAlocmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAlocmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAlocmin $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg RNAup $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg b2ct $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg ct2db $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg idle3.7 $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg kinwalker $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg perl5.26.2 $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg popt $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.3.1--pl526hfac12b2_2.simg pyvenv-3.7 $*')
