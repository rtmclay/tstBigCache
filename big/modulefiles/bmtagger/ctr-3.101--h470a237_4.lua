local help_message = [[
This is a module file for the container quay.io/biocontainers/bmtagger:3.101--h470a237_4, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmfilter
 - bmtagger.sh
 - bmtool
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - extract_fullseq
 - gene_info_reader
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - srprism
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/bmtagger

If you encounter errors in bmtagger or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bmtagger

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bmtagger")
whatis("Version: ctr-3.101--h470a237_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bmtagger package")
whatis("URL: https://quay.io/repository/biocontainers/bmtagger")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg blastx $*')
set_shell_function("bmfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmfilter $*')
set_shell_function("bmtagger.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmtagger.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmtagger.sh $*')
set_shell_function("bmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg bmtool $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg dustmasker $*')
set_shell_function("extract_fullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg extract_fullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg extract_fullseq $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg seqdb_perf $*')
set_shell_function("srprism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg srprism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg srprism $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtagger/bmtagger-3.101--h470a237_4.simg windowmasker_2.2.22_adapter.py $*')
