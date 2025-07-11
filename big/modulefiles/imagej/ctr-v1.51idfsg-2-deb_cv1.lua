local help_message = [[
This is a module file for the container biocontainers/imagej:v1.51idfsg-2-deb_cv1, which exposes the
following programs:

 - appres
 - broadwayd
 - editres
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - imagej
 - itweb-settings
 - javaws
 - listres
 - luit
 - policyeditor
 - viewres
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/imagej

If you encounter errors in imagej or need help running the
tools it contains, please contact the developer at

	http://rsbweb.nih.gov/ij/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: imagej")
whatis("Version: ctr-v1.51idfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: ImageJ runs, either as an online applet or as a downloadable application, on any computer with a Java1.5 or later virtual machine. Downloadable distributions are available for Windows, Mac OS, Mac OS X and Linux. It can display, edit, analyze, process, save and print 8--bit, 16--bit and 32--bit images. It can read many image formats including TIFF, GIF, JPEG, BMP, DICOM, FITS and raw. It supports stacks (and hyperstacks), a series of images that share a single window. It is multithreaded, so time-consuming operations such as image file reading can be performed in parallel with other operations.
It can calculate area and pixel value statistics of user-defined selections. It can measure distances and angles. It can create density histograms and line profile plots. It supports standard image processing functions such as contrast manipulation, sharpening, smoothing, edge detection and median filtering.
It does geometric transformations such as scaling, rotation and flips. Image can be zoomed up to 32:1 and down to 1:32. All analysis and processing functions are available at any magnification factor. The program supports any number of windows (images) simultaneously, limited only by available memory.
Spatial calibration is available to provide real world dimensional measurements in units such as millimeters. Density or gray scale calibration is also available.
ImageJ was designed with an open architecture that provides extensibility via Java plugins. Custom acquisition, analysis and processing plugins can be developed using ImageJs built in editor and Java compiler. User-written plugins make it possible to solve almost any image processing or analysis problem.
ImageJ is being developed on Mac OSX using its built in editor and Java compiler, plus the BBEdit editor and the Ant build tool. The source code is freely available. The author, Wayne Rasband (), is a Special Volunteer at the National Institute of Mental Health, Bethesda, Maryland, USA.")
whatis("URL: https://hub.docker.com/r/biocontainers/imagej")

set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg appres $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg broadwayd $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg editres $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg gtk-query-settings $*')
set_shell_function("imagej",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg imagej $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg imagej $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg javaws $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg luit $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg policyeditor $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg viewres $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imagej/imagej-v1.51idfsg-2-deb_cv1.simg xwininfo $*')
