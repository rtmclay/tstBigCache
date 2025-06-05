local help_message = [[
This is a module file for the container quay.io/biocontainers/bcftools:1.21--h3a4d415_1, which exposes the
following programs:

 - acpid
 - adig
 - adjtimex
 - ahost
 - annot-tsv
 - arp
 - ascii
 - bcftools
 - beep
 - bgzip
 - bootchartd
 - brctl
 - busybox
 - chat
 - chpst
 - chvt
 - color-chrs.pl
 - compile_et
 - conspy
 - crc32
 - crond
 - crontab
 - cryptpw
 - cttyhack
 - curl-config
 - deallocvt
 - devmem
 - dhcprelay
 - dos2unix
 - dumpkmap
 - dumpleases
 - ed
 - envdir
 - envuidgid
 - ether-wake
 - fakeidentd
 - fatattr
 - fbset
 - fbsplash
 - fdflush
 - fgconsole
 - freeramdisk
 - fsync
 - ftpget
 - ftpput
 - fuser
 - gff2gff.py
 - gsl-config
 - gsl-histogram
 - gsl-randist
 - gss-client
 - gss-server
 - guess-ploidy.py
 - hd
 - htsfile
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
 - k5srvutil
 - kadmin
 - kadmin.local
 - kadmind
 - kbd_mode
 - kdb5_util
 - kdestroy
 - key.dns_resolver
 - keyctl
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
 - libdeflate-gunzip
 - libdeflate-gzip
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
 - makedevs
 - makemime
 - man
 - mdev
 - microcom
 - mkdosfs
 - mkfs.vfat
 - mkpasswd
 - mpstat
 - mt
 - nameif
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - ncurses6-config
 - netstat
 - nghttp
 - nghttpd
 - nghttpx
 - nmeter
 - nslookup
 - ntpd
 - openvt
 - partprobe
 - perl5.32.1
 - pipe_progress
 - plot-roh.py
 - plot-vcfstats
 - popmaildir
 - powertop
 - pscan
 - pstree
 - raidautorun
 - rdate
 - rdev
 - readahead
 - reformime
 - request-key
 - resize
 - resume
 - route
 - run-init
 - run-roh.pl
 - runsv
 - runsvdir
 - rx
 - sclient
 - seedrng
 - sendmail
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
 - slattach
 - smemcap
 - softlimit
 - sserver
 - ssl_client
 - streamzip
 - sv
 - svc
 - svlogd
 - svok
 - syslogd
 - tabix
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
 - unzstd
 - usleep
 - uuclient
 - uudecode
 - uuencode
 - uuserver
 - vcfutils.pl
 - vconfig
 - vlock
 - volname
 - watchdog
 - whois
 - xxd
 - zcip
 - zstd
 - zstdcat
 - zstdgrep
 - zstdless
 - zstdmt

This container was pulled from:

https://quay.io/repository/biocontainers/bcftools

If you encounter errors in bcftools or need help running the
tools it contains, please contact the developer at

http://www.htslib.org/

For errors in the container or module file, please
submit a ticket at

	eferlanti@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]

help(help_message,"\\n")

whatis("Name: bcftools")
whatis("Version: ctr-1.21--h3a4d415_1")
whatis("Category: Data handling, Variant calling")
whatis("Keywords: Genetic variation, DNA polymorphism, GWAS study, Genotyping experiment")
whatis("Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.")
whatis("URL: https://quay.io/repository/biocontainers/bcftools")

local programs = {"acpid", "adig", "adjtimex", "ahost", "annot-tsv", "arp", "ascii", "bcftools", "beep", "bgzip", "bootchartd", "brctl", "busybox", "chat", "chpst", "chvt", "color-chrs.pl", "compile_et", "conspy", "crc32", "crond", "crontab", "cryptpw", "cttyhack", "curl-config", "deallocvt", "devmem", "dhcprelay", "dos2unix", "dumpkmap", "dumpleases", "ed", "envdir", "envuidgid", "ether-wake", "fakeidentd", "fatattr", "fbset", "fbsplash", "fdflush", "fgconsole", "freeramdisk", "fsync", "ftpget", "ftpput", "fuser", "gff2gff.py", "gsl-config", "gsl-histogram", "gsl-randist", "gss-client", "gss-server", "guess-ploidy.py", "hd", "htsfile", "ifconfig", "ifdown", "ifplugd", "ifup", "inetd", "iostat", "ipaddr", "ipcalc", "iplink", "ipneigh", "iproute", "iprule", "iptunnel", "k5srvutil", "kadmin", "kadmin.local", "kadmind", "kbd_mode", "kdb5_util", "kdestroy", "key.dns_resolver", "keyctl", "killall", "kinit", "klist", "klogd", "kpasswd", "kprop", "kpropd", "kproplog", "krb5-config", "krb5-send-pr", "krb5kdc", "kswitch", "ktutil", "kvno", "ld.so", "libdeflate-gunzip", "libdeflate-gzip", "loadfont", "loadkmap", "logread", "lpd", "lpq", "lpr", "lsof", "lspci", "lsscsi", "lsusb", "lzop", "makedevs", "makemime", "man", "mdev", "microcom", "mkdosfs", "mkfs.vfat", "mkpasswd", "mpstat", "mt", "nameif", "nanddump", "nandwrite", "nbd-client", "nc", "ncurses6-config", "netstat", "nghttp", "nghttpd", "nghttpx", "nmeter", "nslookup", "ntpd", "openvt", "partprobe", "perl5.32.1", "pipe_progress", "plot-roh.py", "plot-vcfstats", "popmaildir", "powertop", "pscan", "pstree", "raidautorun", "rdate", "rdev", "readahead", "reformime", "request-key", "resize", "resume", "route", "run-init", "run-roh.pl", "runsv", "runsvdir", "rx", "sclient", "seedrng", "sendmail", "setconsole", "setfattr", "setfont", "setkeycodes", "setlogcons", "setserial", "setuidgid", "sha3sum", "showkey", "sim_client", "sim_server", "slattach", "smemcap", "softlimit", "sserver", "ssl_client", "streamzip", "sv", "svc", "svlogd", "svok", "syslogd", "tabix", "telnet", "telnetd", "tftp", "tftpd", "traceroute", "traceroute6", "tree", "ts", "ttysize", "tunctl", "ubiattach", "ubidetach", "ubimkvol", "ubirename", "ubirmvol", "ubirsvol", "ubiupdatevol", "udhcpc", "udhcpc6", "uevent", "unix2dos", "unzip", "unzstd", "usleep", "uuclient", "uudecode", "uuencode", "uuserver", "vcfutils.pl", "vconfig", "vlock", "volname", "watchdog", "whois", "xxd", "zcip", "zstd", "zstdcat", "zstdgrep", "zstdless", "zstdmt"}
local run_function = "apptainer exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.21--h3a4d415_1.sif $RGC_APP"

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
