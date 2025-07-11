local help_message = [[
This is a module file for the container quay.io/biocontainers/braker3:3.0.8--hdfd78af_0, which exposes the
following programs:

 - .braker3-post-link.sh
 - 2to3-3.9
 - PF00225_full.blocks.txt
 - PF00225_seed.blocks.txt
 - README
 - README.autoAug
 - SplicedAlignment.pm
 - aa2nonred.pl
 - accn-at-a-time
 - ace2sam
 - acpid
 - add_name_to_gff3.pl
 - adig
 - adjtimex
 - ahost
 - align-columns
 - alimask
 - aln2wig
 - amino-acid-composition
 - archive-pubmed
 - arp
 - ascii
 - aserver
 - asn2xml
 - augustify.py
 - augustus
 - augustus2browser.pl
 - augustus2gbrowse.pl
 - autoAug.pl
 - autoAugPred.pl
 - autoAugTrain.pl
 - autopoint
 - bam2hints
 - bam2wig
 - bamToWig.py
 - bamtools
 - bedToBigBed
 - bedgraph2wig.pl
 - beep
 - best_by_compleasm.py
 - between-two-genes
 - bgzip
 - blast2sam.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastn
 - blastn_vdb
 - blastp
 - blastx
 - blat2gbrowse.pl
 - blat2hints.pl
 - block2prfl.pl
 - blst2tkns
 - bootchartd
 - bowtie2sam.pl
 - braker.pl
 - braker_cleanup.pl
 - brctl
 - build_env_setup.sh
 - busybox
 - cairo-trace
 - cdbfasta
 - cdbyank
 - cegma2gff.pl
 - chat
 - checkParamArchive.pl
 - checkUTR
 - chpst
 - chvt
 - cjpeg
 - cleanDOSfasta.pl
 - cleanup-blastdb-volumes.py
 - clusterAndSplitGenes.pl
 - cmpfillin
 - compare_intervals_exact.pl
 - compare_masking.pl
 - compileSpliceCands
 - compile_et
 - compleasm
 - computeFlankingRegion.pl
 - conda_build.sh
 - config_data
 - conspy
 - convert2blastmask
 - cpanm
 - crc32
 - createAugustusJoblist.pl
 - crond
 - crontab
 - cryptpw
 - csv2xml
 - cttyhack
 - cups-config
 - curl-config
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - deallocvt
 - del_from_prfl.pl
 - deltablast
 - dendropy-format
 - derb
 - devmem
 - dhcprelay
 - diamond
 - disambiguate-nucleotides
 - djpeg
 - dos2unix
 - download-ncbi-data
 - download-ncbi-software
 - download-pubmed
 - download-sequence
 - downsample_traingenes.pl
 - dumpkmap
 - dumpleases
 - dustmasker
 - ecommon.sh
 - ed
 - edirect.py
 - efetch
 - efilter
 - einfo
 - elink
 - ensure_n_training_genes.py
 - envdir
 - envsubst
 - envuidgid
 - epost
 - esample
 - esd2esi
 - esearch
 - esummary
 - ether-wake
 - etraining
 - evalCGP.pl
 - eval_dualdecomp.pl
 - eval_multi_gtf.pl
 - evidence.py
 - exclude-uid-lists
 - executeTestCGP.py
 - exonerate
 - exonerate-server
 - exonerate2hints.pl
 - exoniphyDb2hints.pl
 - expand-current
 - export2sam.pl
 - extractAnno.py
 - extractTranscriptEnds.pl
 - f2py
 - faToTwoBit
 - fakeidentd
 - fastBlockSearch
 - fasta-sanitize.pl
 - fasta2esd
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacomposition
 - fastadiff
 - fastaexplode
 - fastafetch
 - fastahardmask
 - fastaindex
 - fastalength
 - fastanrdb
 - fastaoverlap
 - fastareformat
 - fastaremove
 - fastarevcomp
 - fastasoftmask
 - fastasort
 - fastasplit
 - fastasubseq
 - fastatranslate
 - fastavalidcds
 - fatattr
 - fbset
 - fbsplash
 - fc-cache
 - fc-cat
 - fc-conflist
 - fc-list
 - fc-match
 - fc-pattern
 - fc-query
 - fc-scan
 - fc-validate
 - fdflush
 - features.py
 - fetch-pubmed
 - fgconsole
 - filter-columns
 - filter-ppx.pl
 - filter-stop-words
 - filterBam
 - filterGenemark.pl
 - filterGenes.pl
 - filterGenesIn.pl
 - filterGenesIn_mRNAname.pl
 - filterGenesOut_mRNAname.pl
 - filterInFrameStopCodons.pl
 - filterIntronsFindStrand.pl
 - filterMaf.pl
 - filterPSL.pl
 - filterShrimp.pl
 - filterSpliceHints.pl
 - filter_augustus_gff.pl
 - find-in-gene
 - findGenesInIntrons.pl
 - findGffNamesInFasta.pl
 - findRepetitiveProtSeqs.py
 - fix_gtf_ids.py
 - fix_in_frame_stop_codon_genes.py
 - fix_joingenes_gtf.pl
 - freeramdisk
 - freetype-config
 - fsync
 - ftpget
 - ftpput
 - fuse-ranges
 - fuse-segments
 - fuser
 - gatech_pmp2hints.pl
 - gbSmallDNA2gff.pl
 - gbf2xml
 - gbrowse.conf
 - gbrowseold2gff3.pl
 - gdbus-codegen
 - genbrk
 - gencfu
 - gencnval
 - gendict
 - gene2range
 - genePredCheck
 - genePredToBed
 - genePredToBigGenePred
 - genome_anno.py
 - genrb
 - getAnnoFasta.pl
 - getAnnoFastaFromJoingenes.py
 - getLinesMatching.pl
 - getSeq
 - get_etp_hints.py
 - get_gc_content.py
 - get_loci_from_gb.pl
 - get_longest_isoform.py
 - get_overlapping_genes.py
 - get_species_taxids.sh
 - get_species_taxids.sh.bak
 - gettext
 - gettext.sh
 - gettextize
 - gff2gbSmallDNA.pl
 - gff2ps_mycustom
 - gffGetmRNA.pl
 - gif2rgb
 - gifbuild
 - gifclrmp
 - giffix
 - giftext
 - giftool
 - gio-querymodules
 - glib-compile-resources
 - glib-genmarshal
 - glib-gettextize
 - glib-mkenums
 - gobject-query
 - gp2othergp.pl
 - gpmetis
 - graphchk
 - gresource
 - gsl-config
 - gsl-histogram
 - gsl-randist
 - gss-client
 - gss-server
 - gtester
 - gtester-report
 - gtf2aa.pl
 - gtf2bed.pl
 - gtf2gff.pl
 - gtfToGenePred
 - gth
 - gth2gtf.pl
 - gthclean.sh
 - gthcleanrec.sh
 - gthconsensus
 - gthfilestat
 - gthgetseq
 - gthsplit
 - gthsplit2dim.sh
 - guppy
 - hal2maf_split.pl
 - hb-info
 - hb-ot-shape-closure
 - hb-shape
 - hb-subset
 - hb-view
 - hd
 - helpMod.pm
 - helpMod_braker.pm
 - hgGcPercent
 - hgvs2spdi
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - homGeneMapping
 - htsfile
 - hwloc-annotate
 - hwloc-bind
 - hwloc-calc
 - hwloc-compress-dir
 - hwloc-diff
 - hwloc-distrib
 - hwloc-dump-hwdata
 - hwloc-gather-cpuid
 - hwloc-gather-topology
 - hwloc-info
 - hwloc-ls
 - hwloc-patch
 - hwloc-ps
 - icu-config
 - icuexportdata
 - icuinfo
 - idle3
 - idle3.9
 - idn2
 - ifconfig
 - ifdown
 - ifplugd
 - ifup
 - inetd
 - interpolate_sam.pl
 - intersect-uid-lists
 - iostat
 - ipaddr
 - ipcalc
 - ipcress
 - iplink
 - ipneigh
 - ippeveprinter
 - ipptool
 - iproute
 - iprule
 - iptunnel
 - ixIxx
 - jackhmmer
 - jar
 - jarsigner
 - java
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jfr
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - join-into-groups-of
 - joinPeptides.pl
 - join_aug_pred.pl
 - join_mult_hints.pl
 - joingenes
 - jpackage
 - jpegtran
 - jpgicc
 - jps
 - jrunscript
 - jshell
 - json2xml
 - json_xs
 - jstack
 - jstat
 - jstatd
 - jwebserver
 - k5srvutil
 - kadmin
 - kadmin.local
 - kadmind
 - kbd_mode
 - kdb5_util
 - kdestroy
 - key.dns_resolver
 - keyctl
 - keytool
 - killall
 - kinit
 - klist
 - klogd
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
 - ld.so
 - legacy_blast.pl
 - libdeflate-gunzip
 - libdeflate-gzip
 - libpng-config
 - libpng16-config
 - linkicc
 - load2sqlitedb
 - loadfont
 - loadkmap
 - log_reg_prothints.pl
 - logread
 - lp_solve
 - lpd
 - lpq
 - lpr
 - lsof
 - lspci
 - lsscsi
 - lstopo
 - lstopo-no-graphics
 - lsusb
 - lzmadec
 - lzop
 - m2gmetis
 - maf2conswig.pl
 - makdbs
 - makeMatchLists.pl
 - makeUtrTrainingSet.pl
 - make_hub.py
 - makeblastdb
 - makeconv
 - makedevs
 - makehmmerdb
 - makembindex
 - makemime
 - makeprofiledb
 - makmdm
 - man
 - maq2sam-long
 - maq2sam-short
 - maskNregions.pl
 - md5fa
 - md5sum-lite
 - mdev
 - merge_masking.pl
 - microcom
 - miniprot
 - mkdosfs
 - mkfs.vfat
 - mkpasswd
 - moveParameters.pl
 - mpmetis
 - mpstat
 - msa2prfl.pl
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
 - mt
 - my_print_defaults
 - mysql_config
 - nameif
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - ncurses6-config
 - ndmetis
 - netstat
 - new_species.pl
 - ngettext
 - nghttp
 - nghttpd
 - nghttpx
 - nhmmer
 - nhmmscan
 - nmeter
 - novo2sam.pl
 - nquire
 - nslookup
 - ntpd
 - openvt
 - opt_init_and_term_probs.pl
 - optimize_augustus.pl
 - overlap_graph.py
 - parseSim4Output.pl
 - partition_gtf2gb.pl
 - partprobe
 - pasapolyA2hints.pl
 - pcre-config
 - pcre2-config
 - pcre2_jit_test
 - pcre2grep
 - pcre2posix_test
 - pcre2test
 - pcregrep
 - pcretest
 - peptides2alternatives.pl
 - peptides2hints.pl
 - perl5.32.1
 - perror
 - phastconsDB2hints.pl
 - phmmer
 - phrase-search
 - pip3
 - pipe_progress
 - pkgdata
 - plot-ampliconstats
 - plot-bamstats
 - png-fix-itxt
 - pngfix
 - polyA2hints.pl
 - popmaildir
 - powertop
 - pp_simScore
 - pplacer
 - prepareAlign
 - print-columns
 - prints2prfl.pl
 - project_tree_builder
 - pscan
 - psiblast
 - psicc
 - psl2sam.pl
 - pslMap.pl
 - pstree
 - pydoc3
 - pydoc3.9
 - python3
 - python3-config
 - python3.9
 - python3.9-config
 - raidautorun
 - randomSplit.pl
 - rchive
 - rchive.Linux
 - rdate
 - rdev
 - rdjpgcom
 - readahead
 - recode-sr-latin
 - reformime
 - rename_gtf.py
 - rename_species.pl
 - reorder-columns
 - request-key
 - resize
 - resume
 - retroDB2hints.pl
 - rmRedundantHints.pl
 - rmiregistry
 - route
 - rpsblast
 - rpsbproc
 - rpstblastn
 - run-init
 - run-ncbi-converter
 - run-sepp.sh
 - runAllSim4.pl
 - run_abundance.py
 - run_sepp.py
 - run_tipp.py
 - run_tipp_tool.py
 - run_upp.py
 - run_with_lock
 - runsv
 - runsvdir
 - rx
 - sam2vcf.pl
 - samMap.pl
 - samtools
 - samtools.pl
 - scipiogff2gff.pl
 - sclient
 - seedrng
 - segmasker
 - sendmail
 - seppJsonMerger.jar
 - seq_cache_populate.pl
 - serialver
 - setStopCodonFreqs.pl
 - setconsole
 - setfattr
 - setfont
 - setkeycodes
 - setlogcons
 - setserial
 - setuidgid
 - sha3sum
 - showkey
 - sim_client
 - sim_server
 - simpleFastaHeaders.pl
 - simplifyFastaHeaders.pl
 - skip-if-file-exists
 - slattach
 - smemcap
 - snp2hgvs
 - snp2tbl
 - soap2sam.pl
 - softlimit
 - sort-table
 - sort-uniq-count
 - sort-uniq-count-rank
 - sortGeneMark.py
 - sortgrcd
 - spaln
 - spdi2tbl
 - split-at-intron
 - splitMfasta.pl
 - split_sequences.py
 - split_wiggle.pl
 - sserver
 - ssl_client
 - stream-pubmed
 - streamzip
 - stringtie2fa.py
 - stringtie2utr.py
 - sumlabels.py
 - summarizeACGTcontent.pl
 - sumtrees.py
 - sv
 - svc
 - svlogd
 - svok
 - syslogd
 - tabix
 - tbl2prod
 - tbl2xml
 - tblastn
 - tblastn_vdb
 - tblastx
 - telnet
 - telnetd
 - test-edirect
 - test-eutils
 - test-pubmed-index
 - test_pcre
 - tftp
 - tftpd
 - theme-aliases
 - tiffcp
 - tiffdump
 - tiffinfo
 - tiffset
 - tiffsplit
 - tificc
 - tjbench
 - traceroute
 - traceroute6
 - transMap2hints.pl
 - transicc
 - transmute
 - transmute.Linux
 - tree
 - ts
 - tsebra.py
 - ttysize
 - tunctl
 - twoBitInfo
 - ubiattach
 - ubidetach
 - ubimkvol
 - ubirename
 - ubirmvol
 - ubirsvol
 - ubiupdatevol
 - udhcpc
 - udhcpc6
 - uevent
 - uniq-table
 - uniquePeptides.pl
 - unix2dos
 - unzip
 - unzstd
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - usleep
 - utrgff2gbrowse.pl
 - utrrnaseq
 - uuclient
 - uudecode
 - uuencode
 - uuserver
 - vconfig
 - vlock
 - volname
 - watchdog
 - webserver-results.head
 - webserver-results.tail
 - weedMaf.pl
 - wgsim
 - wgsim_eval.pl
 - whois
 - wig2hints.pl
 - wigToBigWig
 - wigchoose.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - word-at-a-time
 - writeResultsPage.pl
 - wrjpgcom
 - x86_64-conda-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld
 - xgettext
 - xml2-config
 - xml2fsa
 - xml2json
 - xml2tbl
 - xtract
 - xtract.Linux
 - xxd
 - yaml2gff.1.4.pl
 - zcip
 - zoom2sam.pl
 - zstd
 - zstdcat
 - zstdgrep
 - zstdless
 - zstdmt

This container was pulled from:

https://quay.io/repository/biocontainers/braker3

If you encounter errors in braker3 or need help running the
tools it contains, please contact the developer at

https://github.com/Gaius-Augustus/BRAKER

For errors in the container or module file, please
submit a ticket at

	eferlanti@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]

help(help_message,"\\n")

whatis("Name: braker3")
whatis("Version: ctr-3.0.8--hdfd78af_0")
whatis("Category: Genome annotation, Gene prediction")
whatis("Keywords: RNA-Seq, Genomics, Structure prediction, Sequence analysis")
whatis("Description: BRAKER3 is a pipeline for fully automated prediction of protein coding gene structures with GeneMark-ES/ET and AUGUSTUS in novel eukaryotic genomes")
whatis("URL: https://quay.io/repository/biocontainers/braker3")

local programs = {".braker3-post-link.sh", "2to3-3.9", "PF00225_full.blocks.txt", "PF00225_seed.blocks.txt", "README", "README.autoAug", "SplicedAlignment.pm", "aa2nonred.pl", "accn-at-a-time", "ace2sam", "acpid", "add_name_to_gff3.pl", "adig", "adjtimex", "ahost", "align-columns", "alimask", "aln2wig", "amino-acid-composition", "archive-pubmed", "arp", "ascii", "aserver", "asn2xml", "augustify.py", "augustus", "augustus2browser.pl", "augustus2gbrowse.pl", "autoAug.pl", "autoAugPred.pl", "autoAugTrain.pl", "autopoint", "bam2hints", "bam2wig", "bamToWig.py", "bamtools", "bedToBigBed", "bedgraph2wig.pl", "beep", "best_by_compleasm.py", "between-two-genes", "bgzip", "blast2sam.pl", "blast_formatter", "blastdb_aliastool", "blastdbcheck", "blastdbcmd", "blastn", "blastn_vdb", "blastp", "blastx", "blat2gbrowse.pl", "blat2hints.pl", "block2prfl.pl", "blst2tkns", "bootchartd", "bowtie2sam.pl", "braker.pl", "braker_cleanup.pl", "brctl", "build_env_setup.sh", "busybox", "cairo-trace", "cdbfasta", "cdbyank", "cegma2gff.pl", "chat", "checkParamArchive.pl", "checkUTR", "chpst", "chvt", "cjpeg", "cleanDOSfasta.pl", "cleanup-blastdb-volumes.py", "clusterAndSplitGenes.pl", "cmpfillin", "compare_intervals_exact.pl", "compare_masking.pl", "compileSpliceCands", "compile_et", "compleasm", "computeFlankingRegion.pl", "conda_build.sh", "config_data", "conspy", "convert2blastmask", "cpanm", "crc32", "createAugustusJoblist.pl", "crond", "crontab", "cryptpw", "csv2xml", "cttyhack", "cups-config", "curl-config", "datatool", "dbilogstrip", "dbiprof", "dbiproxy", "deallocvt", "del_from_prfl.pl", "deltablast", "dendropy-format", "derb", "devmem", "dhcprelay", "diamond", "disambiguate-nucleotides", "djpeg", "dos2unix", "download-ncbi-data", "download-ncbi-software", "download-pubmed", "download-sequence", "downsample_traingenes.pl", "dumpkmap", "dumpleases", "dustmasker", "ecommon.sh", "ed", "edirect.py", "efetch", "efilter", "einfo", "elink", "ensure_n_training_genes.py", "envdir", "envsubst", "envuidgid", "epost", "esample", "esd2esi", "esearch", "esummary", "ether-wake", "etraining", "evalCGP.pl", "eval_dualdecomp.pl", "eval_multi_gtf.pl", "evidence.py", "exclude-uid-lists", "executeTestCGP.py", "exonerate", "exonerate-server", "exonerate2hints.pl", "exoniphyDb2hints.pl", "expand-current", "export2sam.pl", "extractAnno.py", "extractTranscriptEnds.pl", "f2py", "faToTwoBit", "fakeidentd", "fastBlockSearch", "fasta-sanitize.pl", "fasta2esd", "fastaannotatecdna", "fastachecksum", "fastaclean", "fastaclip", "fastacomposition", "fastadiff", "fastaexplode", "fastafetch", "fastahardmask", "fastaindex", "fastalength", "fastanrdb", "fastaoverlap", "fastareformat", "fastaremove", "fastarevcomp", "fastasoftmask", "fastasort", "fastasplit", "fastasubseq", "fastatranslate", "fastavalidcds", "fatattr", "fbset", "fbsplash", "fc-cache", "fc-cat", "fc-conflist", "fc-list", "fc-match", "fc-pattern", "fc-query", "fc-scan", "fc-validate", "fdflush", "features.py", "fetch-pubmed", "fgconsole", "filter-columns", "filter-ppx.pl", "filter-stop-words", "filterBam", "filterGenemark.pl", "filterGenes.pl", "filterGenesIn.pl", "filterGenesIn_mRNAname.pl", "filterGenesOut_mRNAname.pl", "filterInFrameStopCodons.pl", "filterIntronsFindStrand.pl", "filterMaf.pl", "filterPSL.pl", "filterShrimp.pl", "filterSpliceHints.pl", "filter_augustus_gff.pl", "find-in-gene", "findGenesInIntrons.pl", "findGffNamesInFasta.pl", "findRepetitiveProtSeqs.py", "fix_gtf_ids.py", "fix_in_frame_stop_codon_genes.py", "fix_joingenes_gtf.pl", "freeramdisk", "freetype-config", "fsync", "ftpget", "ftpput", "fuse-ranges", "fuse-segments", "fuser", "gatech_pmp2hints.pl", "gbSmallDNA2gff.pl", "gbf2xml", "gbrowse.conf", "gbrowseold2gff3.pl", "gdbus-codegen", "genbrk", "gencfu", "gencnval", "gendict", "gene2range", "genePredCheck", "genePredToBed", "genePredToBigGenePred", "genome_anno.py", "genrb", "getAnnoFasta.pl", "getAnnoFastaFromJoingenes.py", "getLinesMatching.pl", "getSeq", "get_etp_hints.py", "get_gc_content.py", "get_loci_from_gb.pl", "get_longest_isoform.py", "get_overlapping_genes.py", "get_species_taxids.sh", "get_species_taxids.sh.bak", "gettext", "gettext.sh", "gettextize", "gff2gbSmallDNA.pl", "gff2ps_mycustom", "gffGetmRNA.pl", "gif2rgb", "gifbuild", "gifclrmp", "giffix", "giftext", "giftool", "gio-querymodules", "glib-compile-resources", "glib-genmarshal", "glib-gettextize", "glib-mkenums", "gobject-query", "gp2othergp.pl", "gpmetis", "graphchk", "gresource", "gsl-config", "gsl-histogram", "gsl-randist", "gss-client", "gss-server", "gtester", "gtester-report", "gtf2aa.pl", "gtf2bed.pl", "gtf2gff.pl", "gtfToGenePred", "gth", "gth2gtf.pl", "gthclean.sh", "gthcleanrec.sh", "gthconsensus", "gthfilestat", "gthgetseq", "gthsplit", "gthsplit2dim.sh", "guppy", "hal2maf_split.pl", "hb-info", "hb-ot-shape-closure", "hb-shape", "hb-subset", "hb-view", "hd", "helpMod.pm", "helpMod_braker.pm", "hgGcPercent", "hgvs2spdi", "hmmalign", "hmmbuild", "hmmc2", "hmmconvert", "hmmemit", "hmmerfm-exactmatch", "hmmfetch", "hmmlogo", "hmmpgmd", "hmmpress", "hmmscan", "hmmsearch", "hmmsim", "hmmstat", "homGeneMapping", "htsfile", "hwloc-annotate", "hwloc-bind", "hwloc-calc", "hwloc-compress-dir", "hwloc-diff", "hwloc-distrib", "hwloc-dump-hwdata", "hwloc-gather-cpuid", "hwloc-gather-topology", "hwloc-info", "hwloc-ls", "hwloc-patch", "hwloc-ps", "icu-config", "icuexportdata", "icuinfo", "idle3", "idle3.9", "idn2", "ifconfig", "ifdown", "ifplugd", "ifup", "inetd", "interpolate_sam.pl", "intersect-uid-lists", "iostat", "ipaddr", "ipcalc", "ipcress", "iplink", "ipneigh", "ippeveprinter", "ipptool", "iproute", "iprule", "iptunnel", "ixIxx", "jackhmmer", "jar", "jarsigner", "java", "javac", "javadoc", "javap", "jcmd", "jconsole", "jdb", "jdeprscan", "jdeps", "jfr", "jhsdb", "jimage", "jinfo", "jlink", "jmap", "jmod", "join-into-groups-of", "joinPeptides.pl", "join_aug_pred.pl", "join_mult_hints.pl", "joingenes", "jpackage", "jpegtran", "jpgicc", "jps", "jrunscript", "jshell", "json2xml", "json_xs", "jstack", "jstat", "jstatd", "jwebserver", "k5srvutil", "kadmin", "kadmin.local", "kadmind", "kbd_mode", "kdb5_util", "kdestroy", "key.dns_resolver", "keyctl", "keytool", "killall", "kinit", "klist", "klogd", "kpasswd", "kprop", "kpropd", "kproplog", "krb5-config", "krb5-send-pr", "krb5kdc", "kswitch", "ktutil", "kvno", "ld.so", "legacy_blast.pl", "libdeflate-gunzip", "libdeflate-gzip", "libpng-config", "libpng16-config", "linkicc", "load2sqlitedb", "loadfont", "loadkmap", "log_reg_prothints.pl", "logread", "lp_solve", "lpd", "lpq", "lpr", "lsof", "lspci", "lsscsi", "lstopo", "lstopo-no-graphics", "lsusb", "lzmadec", "lzop", "m2gmetis", "maf2conswig.pl", "makdbs", "makeMatchLists.pl", "makeUtrTrainingSet.pl", "make_hub.py", "makeblastdb", "makeconv", "makedevs", "makehmmerdb", "makembindex", "makemime", "makeprofiledb", "makmdm", "man", "maq2sam-long", "maq2sam-short", "maskNregions.pl", "md5fa", "md5sum-lite", "mdev", "merge_masking.pl", "microcom", "miniprot", "mkdosfs", "mkfs.vfat", "mkpasswd", "moveParameters.pl", "mpmetis", "mpstat", "msa2prfl.pl", "msgattrib", "msgcat", "msgcmp", "msgcomm", "msgconv", "msgen", "msgexec", "msgfilter", "msgfmt", "msggrep", "msginit", "msgmerge", "msgunfmt", "msguniq", "mt", "my_print_defaults", "mysql_config", "nameif", "nanddump", "nandwrite", "nbd-client", "nc", "ncurses6-config", "ndmetis", "netstat", "new_species.pl", "ngettext", "nghttp", "nghttpd", "nghttpx", "nhmmer", "nhmmscan", "nmeter", "novo2sam.pl", "nquire", "nslookup", "ntpd", "openvt", "opt_init_and_term_probs.pl", "optimize_augustus.pl", "overlap_graph.py", "parseSim4Output.pl", "partition_gtf2gb.pl", "partprobe", "pasapolyA2hints.pl", "pcre-config", "pcre2-config", "pcre2_jit_test", "pcre2grep", "pcre2posix_test", "pcre2test", "pcregrep", "pcretest", "peptides2alternatives.pl", "peptides2hints.pl", "perl5.32.1", "perror", "phastconsDB2hints.pl", "phmmer", "phrase-search", "pip3", "pipe_progress", "pkgdata", "plot-ampliconstats", "plot-bamstats", "png-fix-itxt", "pngfix", "polyA2hints.pl", "popmaildir", "powertop", "pp_simScore", "pplacer", "prepareAlign", "print-columns", "prints2prfl.pl", "project_tree_builder", "pscan", "psiblast", "psicc", "psl2sam.pl", "pslMap.pl", "pstree", "pydoc3", "pydoc3.9", "python3", "python3-config", "python3.9", "python3.9-config", "raidautorun", "randomSplit.pl", "rchive", "rchive.Linux", "rdate", "rdev", "rdjpgcom", "readahead", "recode-sr-latin", "reformime", "rename_gtf.py", "rename_species.pl", "reorder-columns", "request-key", "resize", "resume", "retroDB2hints.pl", "rmRedundantHints.pl", "rmiregistry", "route", "rpsblast", "rpsbproc", "rpstblastn", "run-init", "run-ncbi-converter", "run-sepp.sh", "runAllSim4.pl", "run_abundance.py", "run_sepp.py", "run_tipp.py", "run_tipp_tool.py", "run_upp.py", "run_with_lock", "runsv", "runsvdir", "rx", "sam2vcf.pl", "samMap.pl", "samtools", "samtools.pl", "scipiogff2gff.pl", "sclient", "seedrng", "segmasker", "sendmail", "seppJsonMerger.jar", "seq_cache_populate.pl", "serialver", "setStopCodonFreqs.pl", "setconsole", "setfattr", "setfont", "setkeycodes", "setlogcons", "setserial", "setuidgid", "sha3sum", "showkey", "sim_client", "sim_server", "simpleFastaHeaders.pl", "simplifyFastaHeaders.pl", "skip-if-file-exists", "slattach", "smemcap", "snp2hgvs", "snp2tbl", "soap2sam.pl", "softlimit", "sort-table", "sort-uniq-count", "sort-uniq-count-rank", "sortGeneMark.py", "sortgrcd", "spaln", "spdi2tbl", "split-at-intron", "splitMfasta.pl", "split_sequences.py", "split_wiggle.pl", "sserver", "ssl_client", "stream-pubmed", "streamzip", "stringtie2fa.py", "stringtie2utr.py", "sumlabels.py", "summarizeACGTcontent.pl", "sumtrees.py", "sv", "svc", "svlogd", "svok", "syslogd", "tabix", "tbl2prod", "tbl2xml", "tblastn", "tblastn_vdb", "tblastx", "telnet", "telnetd", "test-edirect", "test-eutils", "test-pubmed-index", "test_pcre", "tftp", "tftpd", "theme-aliases", "tiffcp", "tiffdump", "tiffinfo", "tiffset", "tiffsplit", "tificc", "tjbench", "traceroute", "traceroute6", "transMap2hints.pl", "transicc", "transmute", "transmute.Linux", "tree", "ts", "tsebra.py", "ttysize", "tunctl", "twoBitInfo", "ubiattach", "ubidetach", "ubimkvol", "ubirename", "ubirmvol", "ubirsvol", "ubiupdatevol", "udhcpc", "udhcpc6", "uevent", "uniq-table", "uniquePeptides.pl", "unix2dos", "unzip", "unzstd", "update_blastdb.pl", "update_blastdb.pl.bak", "usleep", "utrgff2gbrowse.pl", "utrrnaseq", "uuclient", "uudecode", "uuencode", "uuserver", "vconfig", "vlock", "volname", "watchdog", "webserver-results.head", "webserver-results.tail", "weedMaf.pl", "wgsim", "wgsim_eval.pl", "whois", "wig2hints.pl", "wigToBigWig", "wigchoose.pl", "windowmasker", "windowmasker_2.2.22_adapter.py", "word-at-a-time", "writeResultsPage.pl", "wrjpgcom", "x86_64-conda-linux-gnu-ld", "x86_64-conda_cos6-linux-gnu-ld", "xgettext", "xml2-config", "xml2fsa", "xml2json", "xml2tbl", "xtract", "xtract.Linux", "xxd", "yaml2gff.1.4.pl", "zcip", "zoom2sam.pl", "zstd", "zstdcat", "zstdgrep", "zstdless", "zstdmt"}
local run_function = "apptainer exec ${BIOCONTAINER_DIR}/biocontainers/braker3/braker3-3.0.8--hdfd78af_0.sif $RGC_APP"

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
