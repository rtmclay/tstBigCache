local help_message = [[
This is a module file for the container quay.io/biocontainers/homer:4.11--pl5262h4ac6f70_9, which exposes the
following programs:

 - GenomeOntology.pl
 - HomerConfig.pm
 - HomerSVGLogo.pm
 - SIMA.pl
 - Statistics.pm
 - acpid
 - addData.pl
 - addDataHeader.pl
 - addGeneAnnotation.pl
 - addInternalData.pl
 - addOligos.pl
 - adjtimex
 - adjustPeakFile.pl
 - adjustRedunGroupFile.pl
 - analyzeChIP-Seq.pl
 - analyzeHiC
 - analyzeRNA.pl
 - analyzeRepeats.pl
 - annotateInteractions.pl
 - annotatePeaks.pl
 - annotateRelativePosition.pl
 - annotateTranscripts.pl
 - arp
 - ascii
 - assignGeneWeights.pl
 - assignGenomeAnnotation
 - assignTSStoGene.pl
 - autopoint
 - batchAnnotatePeaksHistogram.pl
 - batchFindMotifs.pl
 - batchFindMotifsGenome.pl
 - batchMakeHiCMatrix.pl
 - batchMakeMultiWigHub.pl
 - batchMakeTagDirectory.pl
 - batchParallel.pl
 - bed2DtoUCSCbed.pl
 - bed2pos.pl
 - bed2tag.pl
 - beep
 - blat2gtf.pl
 - bootchartd
 - brctl
 - bridgeResult2Cytoscape.pl
 - busybox
 - changeNewLine.pl
 - chat
 - checkPeakFile.pl
 - checkTagBias.pl
 - chopUpBackground.pl
 - chopUpPeakFile.pl
 - chopify.pl
 - chpst
 - chvt
 - cleanUpPeakFile.pl
 - cleanUpSequences.pl
 - cluster2bed.pl
 - cluster2bedgraph.pl
 - combineGO.pl
 - combineHubs.pl
 - compareMotifs.pl
 - condenseBedGraph.pl
 - cons2fasta.pl
 - conservationAverage.pl
 - conservationPerLocus.pl
 - conspy
 - convertCoordinates.pl
 - convertIDs.pl
 - convertOrganismID.pl
 - crc32
 - createIGVhtml.pl
 - crond
 - crontab
 - cryptpw
 - cttyhack
 - deallocvt
 - devmem
 - dhcprelay
 - dos2unix
 - dumpkmap
 - dumpleases
 - duplicateCol.pl
 - ed
 - eland2tags.pl
 - envdir
 - envsubst
 - envuidgid
 - ether-wake
 - fakeidentd
 - fasta2tab.pl
 - fastq2fasta.pl
 - fatattr
 - fbset
 - fbsplash
 - fdflush
 - fgconsole
 - filterListBy.pl
 - filterTADsAndCPs.pl
 - filterTADsAndLoops.pl
 - filterTagDirectory.pl
 - findGO.pl
 - findGOtxt.pl
 - findHiCCompartments.pl
 - findHiCDomains.pl
 - findHiCInteractionsByChr.pl
 - findKnownMotifs.pl
 - findMotifs.pl
 - findMotifsGenome.pl
 - findPeaks
 - findRedundantBLAT.pl
 - findTADsAndLoops.pl
 - findTADsAndLoopsFromRelMatrix
 - findTopMotifs.pl
 - findcsRNATSS.pl
 - flipPC1toMatch.pl
 - freeramdisk
 - freq2group.pl
 - fsync
 - ftpget
 - ftpput
 - funzip
 - fuser
 - genericConvertIDs.pl
 - genomeOntology
 - getChrLengths.pl
 - getConservedRegions.pl
 - getDiffExpression.pl
 - getDifferentialBedGraph.pl
 - getDifferentialPeaks
 - getDifferentialPeaksReplicates.pl
 - getDistalPeaks.pl
 - getFocalPeaks.pl
 - getGWASoverlap.pl
 - getGenesInCategory.pl
 - getGenomeTilingPeaks
 - getHiCcorrDiff.pl
 - getHomerQCstats.pl
 - getLikelyAdapters.pl
 - getMappableRegions
 - getMappingStats.pl
 - getPartOfPromoter.pl
 - getPeakTags
 - getPos.pl
 - getRandomReads.pl
 - getSiteConservation.pl
 - getTopPeaks.pl
 - gettext
 - gettext.sh
 - gettextize
 - gff2pos.pl
 - go2cytoscape.pl
 - groupSequences.pl
 - hd
 - homer
 - homer2
 - homerTools
 - idn2
 - ifconfig
 - ifdown
 - ifplugd
 - ifup
 - inetd
 - iostat
 - ipaddr
 - ipcalc
 - iplink
 - ipneigh
 - iproute
 - iprule
 - iptunnel
 - joinFiles.pl
 - kbd_mode
 - killall
 - klogd
 - ld.so
 - loadGenome.pl
 - loadPromoters.pl
 - loadfont
 - loadkmap
 - logread
 - lpd
 - lpq
 - lpr
 - lsof
 - lspci
 - lsscsi
 - lsusb
 - lzop
 - makeBigBedMotifTrack.pl
 - makeBigWig.pl
 - makeBinaryFile.pl
 - makeHiCWashUfile.pl
 - makeMetaGeneProfile.pl
 - makeMultiWigHub.pl
 - makeTagDirectory
 - makeUCSCfile
 - makedevs
 - makemime
 - man
 - map-fastq.pl
 - mdev
 - merge2Dbed.pl
 - mergeData.pl
 - mergePeaks
 - microcom
 - mkdosfs
 - mkfs.vfat
 - mkpasswd
 - motif2Jaspar.pl
 - motif2Logo.pl
 - mpstat
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
 - nameif
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - netstat
 - ngettext
 - nmeter
 - nslookup
 - ntpd
 - openvt
 - parseGTF.pl
 - partprobe
 - perl5.32.1
 - pipe_progress
 - popmaildir
 - pos2bed.pl
 - powertop
 - prepForR.pl
 - preparseGenome.pl
 - profile2seq.pl
 - pscan
 - pstree
 - qseq2fastq.pl
 - raidautorun
 - randRemoveBackground.pl
 - randomizeGroupFile.pl
 - randomizeMotifs.pl
 - rdate
 - rdev
 - readahead
 - recode-sr-latin
 - reformime
 - removeAccVersion.pl
 - removeBadSeq.pl
 - removeOutOfBoundsReads.pl
 - removePoorSeq.pl
 - removeRedundantPeaks.pl
 - renamePeaks.pl
 - resize
 - resizePosFile.pl
 - resume
 - revoppMotif.pl
 - rotateHiCmatrix.pl
 - route
 - run-init
 - runHiCpca.pl
 - runsv
 - runsvdir
 - rx
 - sam2spliceJunc.pl
 - scanMotifGenomeWide.pl
 - scrambleFasta.pl
 - seedrng
 - selectRepeatBg.pl
 - sendmail
 - seq2profile.pl
 - setconsole
 - setfattr
 - setfont
 - setkeycodes
 - setlogcons
 - setserial
 - setuidgid
 - sha3sum
 - showkey
 - slattach
 - smemcap
 - softlimit
 - ssl_client
 - streamzip
 - subtractBedGraphs.pl
 - subtractBedGraphsDirectory.pl
 - sv
 - svc
 - svlogd
 - svok
 - syslogd
 - tab2fasta.pl
 - tag2bed.pl
 - tag2pos.pl
 - tagDir2HiCsummary.pl
 - tagDir2bed.pl
 - tagDir2hicFile.pl
 - telnet
 - telnetd
 - tftp
 - tftpd
 - traceroute
 - traceroute6
 - tree
 - ts
 - ttysize
 - tunctl
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
 - unix2dos
 - unzip
 - unzipsfx
 - usleep
 - uudecode
 - uuencode
 - vconfig
 - vlock
 - volname
 - watchdog
 - whois
 - xgettext
 - xxd
 - zcip
 - zipHomerResults.pl
 - zipgrep
 - zipinfo

This container was pulled from:

https://quay.io/repository/biocontainers/homer

If you encounter errors in homer or need help running the
tools it contains, please contact the developer at

http://homer.ucsd.edu/homer/motif/

For errors in the container or module file, please
submit a ticket at

	eferlanti@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]

help(help_message,"\\n")

whatis("Name: homer")
whatis("Version: ctr-4.11--pl5262h4ac6f70_9")
whatis("Category: Sequence motif discovery")
whatis("Keywords: ")
whatis("Description: HOMER contains a novel motif discovery algorithm that was designed for regulatory element analysis in genomics applications (DNA only, no protein).  It is a differential motif discovery algorithm, which means that it takes two sets of sequences and tries to identify the regulatory elements that are specifically enriched in on set relative to the other.  It uses ZOOPS scoring (zero or one occurrence per sequence) coupled with the hypergeometric enrichment calculations (or binomial) to determine motif enrichment.  HOMER also tries its best to account for sequenced bias in the dataset.  It was designed with ChIP-Seq and promoter analysis in mind, but can be applied to pretty much any nucleic acids motif finding problem.")
whatis("URL: https://quay.io/repository/biocontainers/homer")

local programs = {"GenomeOntology.pl", "HomerConfig.pm", "HomerSVGLogo.pm", "SIMA.pl", "Statistics.pm", "acpid", "addData.pl", "addDataHeader.pl", "addGeneAnnotation.pl", "addInternalData.pl", "addOligos.pl", "adjtimex", "adjustPeakFile.pl", "adjustRedunGroupFile.pl", "analyzeChIP-Seq.pl", "analyzeHiC", "analyzeRNA.pl", "analyzeRepeats.pl", "annotateInteractions.pl", "annotatePeaks.pl", "annotateRelativePosition.pl", "annotateTranscripts.pl", "arp", "ascii", "assignGeneWeights.pl", "assignGenomeAnnotation", "assignTSStoGene.pl", "autopoint", "batchAnnotatePeaksHistogram.pl", "batchFindMotifs.pl", "batchFindMotifsGenome.pl", "batchMakeHiCMatrix.pl", "batchMakeMultiWigHub.pl", "batchMakeTagDirectory.pl", "batchParallel.pl", "bed2DtoUCSCbed.pl", "bed2pos.pl", "bed2tag.pl", "beep", "blat2gtf.pl", "bootchartd", "brctl", "bridgeResult2Cytoscape.pl", "busybox", "changeNewLine.pl", "chat", "checkPeakFile.pl", "checkTagBias.pl", "chopUpBackground.pl", "chopUpPeakFile.pl", "chopify.pl", "chpst", "chvt", "cleanUpPeakFile.pl", "cleanUpSequences.pl", "cluster2bed.pl", "cluster2bedgraph.pl", "combineGO.pl", "combineHubs.pl", "compareMotifs.pl", "condenseBedGraph.pl", "cons2fasta.pl", "conservationAverage.pl", "conservationPerLocus.pl", "conspy", "convertCoordinates.pl", "convertIDs.pl", "convertOrganismID.pl", "crc32", "createIGVhtml.pl", "crond", "crontab", "cryptpw", "cttyhack", "deallocvt", "devmem", "dhcprelay", "dos2unix", "dumpkmap", "dumpleases", "duplicateCol.pl", "ed", "eland2tags.pl", "envdir", "envsubst", "envuidgid", "ether-wake", "fakeidentd", "fasta2tab.pl", "fastq2fasta.pl", "fatattr", "fbset", "fbsplash", "fdflush", "fgconsole", "filterListBy.pl", "filterTADsAndCPs.pl", "filterTADsAndLoops.pl", "filterTagDirectory.pl", "findGO.pl", "findGOtxt.pl", "findHiCCompartments.pl", "findHiCDomains.pl", "findHiCInteractionsByChr.pl", "findKnownMotifs.pl", "findMotifs.pl", "findMotifsGenome.pl", "findPeaks", "findRedundantBLAT.pl", "findTADsAndLoops.pl", "findTADsAndLoopsFromRelMatrix", "findTopMotifs.pl", "findcsRNATSS.pl", "flipPC1toMatch.pl", "freeramdisk", "freq2group.pl", "fsync", "ftpget", "ftpput", "funzip", "fuser", "genericConvertIDs.pl", "genomeOntology", "getChrLengths.pl", "getConservedRegions.pl", "getDiffExpression.pl", "getDifferentialBedGraph.pl", "getDifferentialPeaks", "getDifferentialPeaksReplicates.pl", "getDistalPeaks.pl", "getFocalPeaks.pl", "getGWASoverlap.pl", "getGenesInCategory.pl", "getGenomeTilingPeaks", "getHiCcorrDiff.pl", "getHomerQCstats.pl", "getLikelyAdapters.pl", "getMappableRegions", "getMappingStats.pl", "getPartOfPromoter.pl", "getPeakTags", "getPos.pl", "getRandomReads.pl", "getSiteConservation.pl", "getTopPeaks.pl", "gettext", "gettext.sh", "gettextize", "gff2pos.pl", "go2cytoscape.pl", "groupSequences.pl", "hd", "homer", "homer2", "homerTools", "idn2", "ifconfig", "ifdown", "ifplugd", "ifup", "inetd", "iostat", "ipaddr", "ipcalc", "iplink", "ipneigh", "iproute", "iprule", "iptunnel", "joinFiles.pl", "kbd_mode", "killall", "klogd", "ld.so", "loadGenome.pl", "loadPromoters.pl", "loadfont", "loadkmap", "logread", "lpd", "lpq", "lpr", "lsof", "lspci", "lsscsi", "lsusb", "lzop", "makeBigBedMotifTrack.pl", "makeBigWig.pl", "makeBinaryFile.pl", "makeHiCWashUfile.pl", "makeMetaGeneProfile.pl", "makeMultiWigHub.pl", "makeTagDirectory", "makeUCSCfile", "makedevs", "makemime", "man", "map-fastq.pl", "mdev", "merge2Dbed.pl", "mergeData.pl", "mergePeaks", "microcom", "mkdosfs", "mkfs.vfat", "mkpasswd", "motif2Jaspar.pl", "motif2Logo.pl", "mpstat", "msgattrib", "msgcat", "msgcmp", "msgcomm", "msgconv", "msgen", "msgexec", "msgfilter", "msgfmt", "msggrep", "msginit", "msgmerge", "msgunfmt", "msguniq", "mt", "nameif", "nanddump", "nandwrite", "nbd-client", "nc", "netstat", "ngettext", "nmeter", "nslookup", "ntpd", "openvt", "parseGTF.pl", "partprobe", "perl5.32.1", "pipe_progress", "popmaildir", "pos2bed.pl", "powertop", "prepForR.pl", "preparseGenome.pl", "profile2seq.pl", "pscan", "pstree", "qseq2fastq.pl", "raidautorun", "randRemoveBackground.pl", "randomizeGroupFile.pl", "randomizeMotifs.pl", "rdate", "rdev", "readahead", "recode-sr-latin", "reformime", "removeAccVersion.pl", "removeBadSeq.pl", "removeOutOfBoundsReads.pl", "removePoorSeq.pl", "removeRedundantPeaks.pl", "renamePeaks.pl", "resize", "resizePosFile.pl", "resume", "revoppMotif.pl", "rotateHiCmatrix.pl", "route", "run-init", "runHiCpca.pl", "runsv", "runsvdir", "rx", "sam2spliceJunc.pl", "scanMotifGenomeWide.pl", "scrambleFasta.pl", "seedrng", "selectRepeatBg.pl", "sendmail", "seq2profile.pl", "setconsole", "setfattr", "setfont", "setkeycodes", "setlogcons", "setserial", "setuidgid", "sha3sum", "showkey", "slattach", "smemcap", "softlimit", "ssl_client", "streamzip", "subtractBedGraphs.pl", "subtractBedGraphsDirectory.pl", "sv", "svc", "svlogd", "svok", "syslogd", "tab2fasta.pl", "tag2bed.pl", "tag2pos.pl", "tagDir2HiCsummary.pl", "tagDir2bed.pl", "tagDir2hicFile.pl", "telnet", "telnetd", "tftp", "tftpd", "traceroute", "traceroute6", "tree", "ts", "ttysize", "tunctl", "ubiattach", "ubidetach", "ubimkvol", "ubirename", "ubirmvol", "ubirsvol", "ubiupdatevol", "udhcpc", "udhcpc6", "uevent", "unix2dos", "unzip", "unzipsfx", "usleep", "uudecode", "uuencode", "vconfig", "vlock", "volname", "watchdog", "whois", "xgettext", "xxd", "zcip", "zipHomerResults.pl", "zipgrep", "zipinfo"}
local run_function = "apptainer exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.11--pl5262h4ac6f70_9.sif $RGC_APP"

-- Define shell functions
for i,program in pairs(programs) do
	set_shell_function(program,
		"RGC_APP=" .. program .. "; " .. run_function .. " $@",
		"RGC_APP=" .. program .. "; " .. run_function .. " $*")
end
set_shell_function("configureHomer.pl",'apptainer exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.11--pl5262h4ac6f70_9.sif /usr/local/share/homer/configureHomer.pl $@','apptainer exec ${BIOCONTAINER_DIR}/biocontainers/homer/homer-4.11--pl5262h4ac6f70_9.sif /usr/local/share/homer/configureHomer.pl $*')

-- Export functions on load
execute{cmd="export -f " .. table.concat(programs, " "), modeA={"load"}}
-- Unset functions on unload
execute{cmd="unset -f " .. table.concat(programs, " "), modeA={"unload"}}
