local help_message = [[
This is a module file for the container quay.io/biocontainers/eggnog-mapper:2.1.12--pyhdfd78af_0, which exposes the
following programs:

 - 2to3-3.11
 - README
 - accn-at-a-time
 - acountry
 - adig
 - ahost
 - align-columns
 - alimask
 - amino-acid-composition
 - archive-pubmed
 - aria2c
 - asn2xml
 - autopoint
 - between-two-genes
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastn
 - blastn_vdb
 - blastp
 - blastx
 - blst2tkns
 - build_env_setup.sh
 - cleanup-blastdb-volumes.py
 - compile_et
 - conda_build.sh
 - convert2blastmask
 - create_dbs.py
 - csv2xml
 - curl-config
 - datatool
 - deltablast
 - derb
 - diamond
 - disambiguate-nucleotides
 - download-ncbi-data
 - download-ncbi-software
 - download-pubmed
 - download-sequence
 - download_eggnog_data.py
 - dustmasker
 - easel
 - ecommon.sh
 - edirect.py
 - efetch
 - efilter
 - einfo
 - elink
 - emapper.py
 - envsubst
 - epost
 - esample
 - esearch
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
 - esl-mixdchlet
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - esummary
 - exclude-uid-lists
 - expand-current
 - f2py
 - f2py3
 - f2py3.11
 - fetch-pubmed
 - filter-columns
 - filter-stop-words
 - find-in-gene
 - fuse-ranges
 - fuse-segments
 - gawk-5.1.0
 - gbf2xml
 - genbrk
 - gencfu
 - gencnval
 - gendict
 - gene2range
 - genrb
 - get_species_taxids.sh
 - get_species_taxids.sh.bak
 - gettext
 - gettext.sh
 - gettextize
 - gss-client
 - gss-server
 - hgvs2spdi
 - hmm_mapper.py
 - hmm_server.py
 - hmm_worker.py
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpgmd_shard
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - icu-config
 - icuexportdata
 - icuinfo
 - idle3
 - idle3.11
 - idn2
 - intersect-uid-lists
 - jackhmmer
 - join-into-groups-of
 - json2xml
 - json_xs
 - k5srvutil
 - kadmin
 - kadmin.local
 - kadmind
 - kdb5_util
 - kdestroy
 - key.dns_resolver
 - keyctl
 - kinit
 - klist
 - kpasswd
 - kprop
 - kpropd
 - kproplog
 - krb5-config
 - krb5-send-pr
 - krb5kdc
 - kswitch
 - ktutil
 - kvno
 - legacy_blast.pl
 - lzmadec
 - makeblastdb
 - makeconv
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - mmseqs
 - msgattrib
 - msgcat
 - msgcmp
 - msgcomm
 - msgconv
 - msgen
 - msgexec
 - msgfilter
 - msgfmt
 - msggrep
 - msginit
 - msgmerge
 - msgunfmt
 - msguniq
 - ncurses6-config
 - ngettext
 - nghttp
 - nghttpd
 - nghttpx
 - nhmmer
 - nhmmscan
 - nquire
 - pcre-config
 - pcregrep
 - pcretest
 - perl5.32.1
 - phmmer
 - phrase-search
 - pip3
 - pkgdata
 - print-columns
 - prodigal
 - project_tree_builder
 - psiblast
 - pydoc3
 - pydoc3.11
 - python3
 - python3-config
 - python3.1
 - python3.11
 - python3.11-config
 - rchive
 - rchive.Linux
 - recode-sr-latin
 - reorder-columns
 - request-key
 - rpsblast
 - rpsbproc
 - rpstblastn
 - run-ncbi-converter
 - run_with_lock
 - sclient
 - segmasker
 - sim_client
 - sim_server
 - skip-if-file-exists
 - snp2hgvs
 - snp2tbl
 - sort-table
 - sort-uniq-count
 - sort-uniq-count-rank
 - spdi2tbl
 - split-at-intron
 - sserver
 - stream-pubmed
 - streamzip
 - tbl2prod
 - tbl2xml
 - tblastn
 - tblastn_vdb
 - tblastx
 - test-edirect
 - test-eutils
 - test-pubmed-index
 - test_pcre
 - theme-aliases
 - transmute
 - transmute.Linux
 - uniq-table
 - unzstd
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - uuclient
 - uuserver
 - vba_extract.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - word-at-a-time
 - x86_64-conda-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld
 - xgettext
 - xml2-config
 - xml2fsa
 - xml2json
 - xml2tbl
 - xtract
 - xtract.Linux
 - zstd
 - zstdcat
 - zstdgrep
 - zstdless
 - zstdmt

This container was pulled from:

https://quay.io/repository/biocontainers/eggnog-mapper

If you encounter errors in eggnog-mapper or need help running the
tools it contains, please contact the developer at

https://quay.io/repository/biocontainers/eggnog-mapper

For errors in the container or module file, please
submit a ticket at

	eferlanti@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]

help(help_message,"\\n")

whatis("Name: eggnog-mapper")
whatis("Version: ctr-2.1.12--pyhdfd78af_0")
whatis("Category: ['Database search']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: The eggnog-mapper package")
whatis("Description: For fast functional annotation of novel sequences. It uses precomputed orthologous groups and phylogenies from the eggNOG database to transfer functional information from fine-grained orthologs only. Its common uses include the annotation of novel genomes, transcriptomes or even metagenomic gene catalogs. The use of orthology predictions for functional annotation permits a higher precision than traditional homology searches, as it avoids transferring annotations from close paralogs.")
whatis("URL: https://quay.io/repository/biocontainers/eggnog-mapper")

local programs = {"2to3-3.11", "README", "accn-at-a-time", "acountry", "adig", "ahost", "align-columns", "alimask", "amino-acid-composition", "archive-pubmed", "aria2c", "asn2xml", "autopoint", "between-two-genes", "blast_formatter", "blastdb_aliastool", "blastdbcheck", "blastdbcmd", "blastn", "blastn_vdb", "blastp", "blastx", "blst2tkns", "build_env_setup.sh", "cleanup-blastdb-volumes.py", "compile_et", "conda_build.sh", "convert2blastmask", "create_dbs.py", "csv2xml", "curl-config", "datatool", "deltablast", "derb", "diamond", "disambiguate-nucleotides", "download-ncbi-data", "download-ncbi-software", "download-pubmed", "download-sequence", "download_eggnog_data.py", "dustmasker", "easel", "ecommon.sh", "edirect.py", "efetch", "efilter", "einfo", "elink", "emapper.py", "envsubst", "epost", "esample", "esearch", "esl-afetch", "esl-alimanip", "esl-alimap", "esl-alimask", "esl-alimerge", "esl-alipid", "esl-alirev", "esl-alistat", "esl-compalign", "esl-compstruct", "esl-construct", "esl-histplot", "esl-mask", "esl-mixdchlet", "esl-reformat", "esl-selectn", "esl-seqrange", "esl-seqstat", "esl-sfetch", "esl-shuffle", "esl-ssdraw", "esl-translate", "esl-weight", "esummary", "exclude-uid-lists", "expand-current", "f2py", "f2py3", "f2py3.11", "fetch-pubmed", "filter-columns", "filter-stop-words", "find-in-gene", "fuse-ranges", "fuse-segments", "gawk-5.1.0", "gbf2xml", "genbrk", "gencfu", "gencnval", "gendict", "gene2range", "genrb", "get_species_taxids.sh", "get_species_taxids.sh.bak", "gettext", "gettext.sh", "gettextize", "gss-client", "gss-server", "hgvs2spdi", "hmm_mapper.py", "hmm_server.py", "hmm_worker.py", "hmmalign", "hmmbuild", "hmmconvert", "hmmemit", "hmmfetch", "hmmlogo", "hmmpgmd", "hmmpgmd_shard", "hmmpress", "hmmscan", "hmmsearch", "hmmsim", "hmmstat", "icu-config", "icuexportdata", "icuinfo", "idle3", "idle3.11", "idn2", "intersect-uid-lists", "jackhmmer", "join-into-groups-of", "json2xml", "json_xs", "k5srvutil", "kadmin", "kadmin.local", "kadmind", "kdb5_util", "kdestroy", "key.dns_resolver", "keyctl", "kinit", "klist", "kpasswd", "kprop", "kpropd", "kproplog", "krb5-config", "krb5-send-pr", "krb5kdc", "kswitch", "ktutil", "kvno", "legacy_blast.pl", "lzmadec", "makeblastdb", "makeconv", "makehmmerdb", "makembindex", "makeprofiledb", "mmseqs", "msgattrib", "msgcat", "msgcmp", "msgcomm", "msgconv", "msgen", "msgexec", "msgfilter", "msgfmt", "msggrep", "msginit", "msgmerge", "msgunfmt", "msguniq", "ncurses6-config", "ngettext", "nghttp", "nghttpd", "nghttpx", "nhmmer", "nhmmscan", "nquire", "pcre-config", "pcregrep", "pcretest", "perl5.32.1", "phmmer", "phrase-search", "pip3", "pkgdata", "print-columns", "prodigal", "project_tree_builder", "psiblast", "pydoc3", "pydoc3.11", "python3", "python3-config", "python3.1", "python3.11", "python3.11-config", "rchive", "rchive.Linux", "recode-sr-latin", "reorder-columns", "request-key", "rpsblast", "rpsbproc", "rpstblastn", "run-ncbi-converter", "run_with_lock", "sclient", "segmasker", "sim_client", "sim_server", "skip-if-file-exists", "snp2hgvs", "snp2tbl", "sort-table", "sort-uniq-count", "sort-uniq-count-rank", "spdi2tbl", "split-at-intron", "sserver", "stream-pubmed", "streamzip", "tbl2prod", "tbl2xml", "tblastn", "tblastn_vdb", "tblastx", "test-edirect", "test-eutils", "test-pubmed-index", "test_pcre", "theme-aliases", "transmute", "transmute.Linux", "uniq-table", "unzstd", "update_blastdb.pl", "update_blastdb.pl.bak", "uuclient", "uuserver", "vba_extract.py", "windowmasker", "windowmasker_2.2.22_adapter.py", "word-at-a-time", "x86_64-conda-linux-gnu-ld", "x86_64-conda_cos6-linux-gnu-ld", "xgettext", "xml2-config", "xml2fsa", "xml2json", "xml2tbl", "xtract", "xtract.Linux", "zstd", "zstdcat", "zstdgrep", "zstdless", "zstdmt"}
local run_function = "apptainer exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-2.1.12--pyhdfd78af_0.sif $RGC_APP"

-- Define shell functions
for i,program in pairs(programs) do
	set_shell_function(program,
		"RGC_APP=" .. program .. "; " .. run_function .. " $@",
		"RGC_APP=" .. program .. "; " .. run_function .. " $*")
end

-- Export functions on load
execute{cmd="export -f " .. table.concat(programs, " "), modeA={"load"}}
-- Unset functions on unload
execute{cmd="unset -f " .. table.concat(programs, " "), modeA={"unload"}}
