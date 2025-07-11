local help_message = [[
This is a module file for the container quay.io/biocontainers/gembs:3.2.0--py35h4da6232_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bedToBigBed
 - bs_call
 - dbSNP_idx
 - dbus-launch
 - designer
 - fixqt4headers.pl
 - gem-indexer
 - gem-mapper
 - gem-retriever
 - gemBS
 - get_objgraph
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idle3.5
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - my_print_defaults
 - mysql_config
 - perror
 - pigz
 - pixeltool
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - samtools
 - sip
 - syncqt.pl
 - uic
 - undill
 - unpigz
 - wigToBigWig
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/gembs

If you encounter errors in gembs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gembs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gembs")
whatis("Version: ctr-3.2.0--py35h4da6232_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gembs package")
whatis("URL: https://quay.io/repository/biocontainers/gembs")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg assistant $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg bedToBigBed $*')
set_shell_function("bs_call",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg bs_call $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg bs_call $*')
set_shell_function("dbSNP_idx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg dbSNP_idx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg dbSNP_idx $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg fixqt4headers.pl $*')
set_shell_function("gem-indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-indexer $*')
set_shell_function("gem-mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-mapper $*')
set_shell_function("gem-retriever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-retriever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gem-retriever $*')
set_shell_function("gemBS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gemBS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gemBS $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg get_objgraph $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg moc $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg perror $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pigz $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg rcc $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg uic $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg undill $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg unpigz $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg wigToBigWig $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gembs/gembs-3.2.0--py35h4da6232_2.simg xmlpatternsvalidator $*')
