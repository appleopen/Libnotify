#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = notify

PROJECTVERSION = 2.8
PROJECT_TYPE = Library

HFILES = common.h notify.h notify_ipc_types.h notify_keys.h table.h

CFILES = common.c notify_client.c table.c

OTHERSRCS = Makefile Makefile.preamble Makefile.postamble notify_ipc.defs notify.3 \
    notify_cancel.3 notify_check.3 notify_get_state.3 notify_post.3 notify_register_check.3 \
    notify_register_file_descriptor.3 notify_register_mach_port.3 notify_register_signal.3 \
    notify_set_state.3

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = NO
DEPLOY_WITH_VERSION_NAME = A
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = library.make
NEXTSTEP_INSTALLDIR = /usr/local/lib/system
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)

PUBLIC_HEADERS = notify.h notify_keys.h

NEXTSTEP_PUBLIC_HEADERS_DIR = /usr/include


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
