##############################################################################
# 
# config.mak
#
# By: H. Gregory Silber
#

#subdirectories of the directory
SUBDIRS=pa_tests 

#the path to the directory which contains configure for this directory
CONFIGROOT=.

#includes for a configure root
include ../make-includes/config.make.inc
include ../make-includes/config.root.make.inc
