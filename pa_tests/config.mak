##############################################################################
# 
# config.mak
#
# By: H. Gregory Silber
#

#subdirectories of the directory
SUBDIRS=

#the path to the directory which contains configure for this directory
CONFIGROOT=..

#includes for a configure leaf
include ../../make-includes/config.make.inc
include ../../make-includes/config.leaf.make.inc
