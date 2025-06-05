local help_message = [[
This is a module file for the container quay.io/biocontainers/bowtie2:2.5.4--he96a11b_5, which exposes the
following programs:

 - acpid
 - adjtimex
 - arp
 - ascii
 - beep
 - bootchartd
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - brctl
 - busybox
 - chat
 - chpst
 - chvt
 - conspy
 - crc32
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
 - hd
 - idle3
 - idle3.13
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
 - kbd_mode
 - killall
 - klogd
 - ld.so
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
 - nmeter
 - nslookup
 - ntpd
 - openvt
 - partprobe
 - perl5.32.1
 - pip3
 - pipe_progress
 - popmaildir
 - powertop
 - pscan
 - pstree
 - pydoc3
 - pydoc3.13
 - python3
 - python3-config
 - python3.1
 - python3.13
 - python3.13-config
 - raidautorun
 - rdate
 - rdev
 - readahead
 - reformime
 - resize
 - resume
 - route
 - run-init
 - runsv
 - runsvdir
 - rx
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
 - slattach
 - smemcap
 - softlimit
 - ssl_client
 - streamzip
 - sv
 - svc
 - svlogd
 - svok
 - syslogd
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
 - uudecode
 - uuencode
 - vconfig
 - vlock
 - volname
 - watchdog
 - whois
 - x86_64-conda-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld
 - xxd
 - zcip
 - zstd
 - zstdcat
 - zstdgrep
 - zstdless
 - zstdmt

This container was pulled from:

https://quay.io/repository/biocontainers/bowtie2

If you encounter errors in bowtie2 or need help running the
tools it contains, please contact the developer at

http://bowtie-bio.sourceforge.net/bowtie2/index.shtml

For errors in the container or module file, please
submit a ticket at

	eferlanti@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]

help(help_message,"\\n")

whatis("Name: bowtie2")
whatis("Version: ctr-2.5.4--he96a11b_5")
whatis("Category: Read mapping")
whatis("Keywords: Mapping, Genomics, Mapping")
whatis("Description: Bowtie 2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences. It is particularly good at aligning reads of about 50 up to 100s or 1,000s of characters, and particularly good at aligning to relatively long (e.g. mammalian) genomes. Bowtie 2 indexes the genome with an FM Index to keep its memory footprint small: for the human genome, its memory footprint is typically around 3.2 GB. Bowtie 2 supports gapped, local, and paired-end alignment modes.")
whatis("URL: https://quay.io/repository/biocontainers/bowtie2")

local programs = {"acpid", "adjtimex", "arp", "ascii", "beep", "bootchartd", "bowtie2", "bowtie2-align-l", "bowtie2-align-s", "bowtie2-build", "bowtie2-build-l", "bowtie2-build-s", "bowtie2-inspect", "bowtie2-inspect-l", "bowtie2-inspect-s", "brctl", "busybox", "chat", "chpst", "chvt", "conspy", "crc32", "crond", "crontab", "cryptpw", "cttyhack", "deallocvt", "devmem", "dhcprelay", "dos2unix", "dumpkmap", "dumpleases", "ed", "envdir", "envuidgid", "ether-wake", "fakeidentd", "fatattr", "fbset", "fbsplash", "fdflush", "fgconsole", "freeramdisk", "fsync", "ftpget", "ftpput", "fuser", "hd", "idle3", "idle3.13", "ifconfig", "ifdown", "ifplugd", "ifup", "inetd", "iostat", "ipaddr", "ipcalc", "iplink", "ipneigh", "iproute", "iprule", "iptunnel", "kbd_mode", "killall", "klogd", "ld.so", "loadfont", "loadkmap", "logread", "lpd", "lpq", "lpr", "lsof", "lspci", "lsscsi", "lsusb", "lzop", "makedevs", "makemime", "man", "mdev", "microcom", "mkdosfs", "mkfs.vfat", "mkpasswd", "mpstat", "mt", "nameif", "nanddump", "nandwrite", "nbd-client", "nc", "ncurses6-config", "netstat", "nmeter", "nslookup", "ntpd", "openvt", "partprobe", "perl5.32.1", "pip3", "pipe_progress", "popmaildir", "powertop", "pscan", "pstree", "pydoc3", "pydoc3.13", "python3", "python3-config", "python3.1", "python3.13", "python3.13-config", "raidautorun", "rdate", "rdev", "readahead", "reformime", "resize", "resume", "route", "run-init", "runsv", "runsvdir", "rx", "seedrng", "sendmail", "setconsole", "setfattr", "setfont", "setkeycodes", "setlogcons", "setserial", "setuidgid", "sha3sum", "showkey", "slattach", "smemcap", "softlimit", "ssl_client", "streamzip", "sv", "svc", "svlogd", "svok", "syslogd", "telnet", "telnetd", "tftp", "tftpd", "traceroute", "traceroute6", "tree", "ts", "ttysize", "tunctl", "ubiattach", "ubidetach", "ubimkvol", "ubirename", "ubirmvol", "ubirsvol", "ubiupdatevol", "udhcpc", "udhcpc6", "uevent", "unix2dos", "unzip", "unzstd", "usleep", "uudecode", "uuencode", "vconfig", "vlock", "volname", "watchdog", "whois", "x86_64-conda-linux-gnu-ld", "x86_64-conda_cos6-linux-gnu-ld", "xxd", "zcip", "zstd", "zstdcat", "zstdgrep", "zstdless", "zstdmt"}
local run_function = "apptainer exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.5.4--he96a11b_5.sif $RGC_APP"

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
