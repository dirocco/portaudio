##############################################################################
# 
# config.mak
#
# By: H. Gregory Silber
#

#subdirectories of the directory
CHILDDIRS=pa_tests 

#the path to the directory which contains configure for this directory
CONFIGROOT=.

#includes for a configure parent
include ../../include/make-includes/config.make.inc
include ../../include/make-includes/config.parent.make.inc
