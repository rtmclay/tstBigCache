local help_message = [[
This is a module file for the container quay.io/biocontainers/mvp:0.4.1--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - guess-ploidy.py
 - ksu
 - mvp
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - thresholder.py
 - vcfutils.pl
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mvp

If you encounter errors in mvp or need help running the
tools it contains, please contact the developer at

	http://zhanglab.ccmb.med.umich.edu/MVP/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mvp")
whatis("Version: ctr-0.4.1--py36_0")
whatis("Category: ['Prediction and recognition', 'Data handling', 'Structure analysis']")
whatis("Keywords: ['Structure analysis', 'Molecular modelling']")
whatis("Description: Mainly for the illustration and processing of structure-related information which is useful in structure prediction.")
whatis("URL: https://quay.io/repository/biocontainers/mvp")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg ksu $*')
set_shell_function("mvp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg mvp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg mvp $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg samtools $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvp/mvp-0.4.1--py36_0.simg viewer.py $*')
