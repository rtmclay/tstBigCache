local help_message = [[
This is a module file for the container quay.io/biocontainers/dfam:2.0--1, which exposes the
following programs:

 - .dfam-post-link.sh
 - DateRepeats
 - DupMasker
 - ProcessRepeats
 - RepeatMasker
 - RepeatProteinMask
 - alimask
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - buildRMLibFromEMBL.pl
 - convert2blastmask
 - datatool
 - deltablast
 - dfamscan.pl
 - download-dfam.py
 - dustmasker
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - gene_info_reader
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - legacy_blast.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - nhmmer
 - nhmmscan
 - perl5.22.0
 - perl5.26.2
 - phmmer
 - project_tree_builder
 - psiblast
 - queryRepeatDatabase.pl
 - queryTaxonomyDatabase.pl
 - rmOutToGFF3.pl
 - rmToUCSCTables.pl
 - rmblastn
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - trf
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dfam

If you encounter errors in dfam or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dfam

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dfam")
whatis("Version: ctr-2.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dfam package")
whatis("URL: https://quay.io/repository/biocontainers/dfam")

set_shell_function(".dfam-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg .dfam-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg .dfam-post-link.sh $*')
set_shell_function("DateRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg DateRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg DateRepeats $*')
set_shell_function("DupMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg DupMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg DupMasker $*')
set_shell_function("ProcessRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg ProcessRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg ProcessRepeats $*')
set_shell_function("RepeatMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg RepeatMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg RepeatMasker $*')
set_shell_function("RepeatProteinMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg RepeatProteinMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg RepeatProteinMask $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg blastx $*')
set_shell_function("buildRMLibFromEMBL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg buildRMLibFromEMBL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg buildRMLibFromEMBL.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg deltablast $*')
set_shell_function("dfamscan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg dfamscan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg dfamscan.pl $*')
set_shell_function("download-dfam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg download-dfam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg download-dfam.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg dustmasker $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg esl-weight $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg gene_info_reader $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg nhmmscan $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg perl5.22.0 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg psiblast $*')
set_shell_function("queryRepeatDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg queryRepeatDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg queryRepeatDatabase.pl $*')
set_shell_function("queryTaxonomyDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg queryTaxonomyDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg queryTaxonomyDatabase.pl $*')
set_shell_function("rmOutToGFF3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmOutToGFF3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmOutToGFF3.pl $*')
set_shell_function("rmToUCSCTables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmToUCSCTables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmToUCSCTables.pl $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rmblastn $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg test_pcre $*')
set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg trf $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dfam/dfam-2.0--1.simg windowmasker_2.2.22_adapter.py $*')
