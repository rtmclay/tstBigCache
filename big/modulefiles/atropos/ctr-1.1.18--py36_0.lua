local help_message = [[
This is a module file for the container quay.io/biocontainers/atropos:1.1.18--py36_0, which exposes the
following programs:

 - atropos
 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - ksu
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - tqdm
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/atropos

If you encounter errors in atropos or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/atropos

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: atropos")
whatis("Version: ctr-1.1.18--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The atropos package")
whatis("URL: https://quay.io/repository/biocontainers/atropos")

set_shell_function("atropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg atropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg atropos $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg ksu $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg samtools $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg tqdm $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atropos/atropos-1.1.18--py36_0.simg vcfutils.pl $*')
