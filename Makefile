# This Makefile is for the Interchange extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.66 (Revision: 66600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     BUILD_REQUIRES => {  }
#     CONFIGURE => CODE(...)
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[interchange]
#     DISTVNAME => q[interchange-5.11.0-devel-260-ef4856e]
#     EXE_FILES => []
#     NAME => q[Interchange]
#     PREREQ_PM => { HTML::Entities=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[5.11.0-devel-260-ef4856e]
#     clean => { FILES=>q[lib/IniConf.pm _uid _db_storable _allow_threads _session_storable lib/File/CounterFile.pm scripts/initp.pl scripts/compile_link scripts/config_prog scripts/configdump scripts/expire scripts/localize scripts/expireall scripts/makecat scripts/ic_mod_perl scripts/interchange scripts/offline scripts/restart scripts/update _ic_version] }
#     dist => { DIST_DEFAULT=>q[all tardist], CI=>q[ci -l -t-Initial], SUFFIX=>q[.gz], ZIP_FLAGS=>q[-pr9], COMPRESS=>q[gzip -9f] }

#   MakeMaker 'CONFIGURE' Parameters:

#     EXE_FILES => [q[scripts/compile_link], q[scripts/config_prog], q[scripts/configdump], q[scripts/crontab], q[scripts/expire], q[scripts/expireall], q[scripts/findtags], q[scripts/ic_mod_perl], q[scripts/interchange], q[scripts/localize], q[scripts/makecat], q[scripts/offline], q[scripts/restart], q[scripts/update]]
#     INSTALLARCHLIB => q[/home/vagrant/interchange]
#     INSTALLBIN => q[/home/vagrant/interchange/bin]
#     INSTALLDIRS => q[perl]
#     INSTALLMAN1DIR => q[/home/vagrant/interchange/man]
#     INSTALLMAN3DIR => q[/home/vagrant/interchange/man]
#     INSTALLPRIVLIB => q[/home/vagrant/interchange/lib]
#     INSTALLSCRIPT => q[/home/vagrant/interchange/bin]
#     PL_FILES => { relocate.pl=>[q[scripts/compile_link], q[scripts/config_prog], q[scripts/configdump], q[scripts/crontab], q[scripts/expire], q[scripts/expireall], q[scripts/findtags], q[scripts/ic_mod_perl], q[scripts/interchange], q[scripts/localize], q[scripts/makecat], q[scripts/offline], q[scripts/restart], q[scripts/update]] }
#     VERSION => q[5.11.0-devel-260-ef4856e]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.18/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.4.0-98-generic
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.18.2
SITEARCHEXP = /usr/local/lib/perl/5.18.2
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Interchange
NAME_SYM = Interchange
VERSION = 5.11.0-devel-260-ef4856e
VERSION_MACRO = VERSION
VERSION_SYM = 5_11_0_devel_260_ef4856e
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 5.11.0-devel-260-ef4856e
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = perl
DESTDIR = 
PREFIX = /usr
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)/local
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = /home/vagrant/interchange/lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/share/perl/5.18.2
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /home/vagrant/interchange
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl/5.18.2
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /home/vagrant/interchange/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /home/vagrant/interchange/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /home/vagrant/interchange/man
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /home/vagrant/interchange/man
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.18
PERL_ARCHLIB = /usr/lib/perl/5.18
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.18/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.18/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.66
MM_REVISION = 66600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Interchange
BASEEXT = Interchange
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = scripts/compile_link \
	scripts/config_prog \
	scripts/configdump \
	scripts/expire \
	scripts/expireall \
	scripts/findtags \
	scripts/ic_mod_perl \
	scripts/interchange \
	scripts/localize \
	scripts/makecat \
	scripts/offline \
	scripts/restart \
	scripts/update
MAN3PODS = lib/Vend/Accounting/SQL_Ledger.pm \
	lib/Vend/Cart.pm \
	lib/Vend/CounterFile.pm \
	lib/Vend/Form.pm \
	lib/Vend/Interpolate.pm \
	lib/Vend/Options/Matrix.pm \
	lib/Vend/Options/Old48.pm \
	lib/Vend/Options/Simple.pm \
	lib/Vend/Parser.pm \
	lib/Vend/Payment/AuthorizeNet.pm \
	lib/Vend/Payment/Braintree.pm \
	lib/Vend/Payment/BusinessOnlinePayment.pm \
	lib/Vend/Payment/Cardsave.pm \
	lib/Vend/Payment/CyberSource.pm \
	lib/Vend/Payment/EFSNet.pm \
	lib/Vend/Payment/Ezic.pm \
	lib/Vend/Payment/GatewayLog.pm \
	lib/Vend/Payment/Getitcard.pm \
	lib/Vend/Payment/HSBC.pm \
	lib/Vend/Payment/ICS.pm \
	lib/Vend/Payment/Linkpoint.pm \
	lib/Vend/Payment/MCVE.pm \
	lib/Vend/Payment/Merchantware.pm \
	lib/Vend/Payment/NetBilling.pm \
	lib/Vend/Payment/PRI.pm \
	lib/Vend/Payment/PSiGate.pm \
	lib/Vend/Payment/PayflowPro.pm \
	lib/Vend/Payment/PaypalExpress.pm \
	lib/Vend/Payment/Protx2.pm \
	lib/Vend/Payment/Sage.pm \
	lib/Vend/Payment/SagePay.pm \
	lib/Vend/Payment/TCLink.pm \
	lib/Vend/Payment/TestPayment.pm \
	lib/Vend/Payment/Worldpay.pm \
	lib/Vend/Payment/iTransact.pm \
	lib/Vend/SOAP/Transport.pm \
	lib/Vend/SQL_Parser.pm \
	lib/Vend/Ship.pm \
	lib/Vend/Ship/Postal.pm \
	lib/Vend/Ship/QueryUPS.pm \
	lib/Vend/Table/DBI.pm \
	lib/Vend/Table/Editor.pm \
	lib/Vend/UserControl.pm \
	lib/Vend/UserDB.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = hints.pl \
	install_lsb.pl \
	lib/Vend/Accounting.pm \
	lib/Vend/Accounting/SQL_Ledger.pm \
	lib/Vend/Cart.pm \
	lib/Vend/CharSet.pm \
	lib/Vend/Config.pm \
	lib/Vend/Control.pm \
	lib/Vend/CounterFile.pm \
	lib/Vend/Cron.pm \
	lib/Vend/Data.pm \
	lib/Vend/DbSearch.pm \
	lib/Vend/Dispatch.pm \
	lib/Vend/Document.pm \
	lib/Vend/Email.pm \
	lib/Vend/Error.pm \
	lib/Vend/External.pm \
	lib/Vend/File.pm \
	lib/Vend/Form.pm \
	lib/Vend/Glimpse.pm \
	lib/Vend/Imagemap.pm \
	lib/Vend/InDev.pm \
	lib/Vend/Interpolate.pm \
	lib/Vend/MakeCat.pm \
	lib/Vend/Menu.pm \
	lib/Vend/ModPerl.pm \
	lib/Vend/Options.pm \
	lib/Vend/Options/Matrix.pm \
	lib/Vend/Options/Old48.pm \
	lib/Vend/Options/Simple.pm \
	lib/Vend/Order.pm \
	lib/Vend/Page.pm \
	lib/Vend/Parse.pm \
	lib/Vend/Parser.pm \
	lib/Vend/Payment.pm \
	lib/Vend/Payment/AuthorizeNet.pm \
	lib/Vend/Payment/Braintree.pm \
	lib/Vend/Payment/BusinessOnlinePayment.pm \
	lib/Vend/Payment/Cardsave.pm \
	lib/Vend/Payment/CyberSource.pm \
	lib/Vend/Payment/EFSNet.pm \
	lib/Vend/Payment/Ezic.pm \
	lib/Vend/Payment/GatewayLog.pm \
	lib/Vend/Payment/Getitcard.pm \
	lib/Vend/Payment/HSBC.pm \
	lib/Vend/Payment/ICS.pm \
	lib/Vend/Payment/Linkpoint.pm \
	lib/Vend/Payment/MCVE.pm \
	lib/Vend/Payment/Merchantware.pm \
	lib/Vend/Payment/NetBilling.pm \
	lib/Vend/Payment/PRI.pm \
	lib/Vend/Payment/PSiGate.pm \
	lib/Vend/Payment/PayflowPro.pm \
	lib/Vend/Payment/PaypalExpress.pm \
	lib/Vend/Payment/Protx2.pm \
	lib/Vend/Payment/Sage.pm \
	lib/Vend/Payment/SagePay.pm \
	lib/Vend/Payment/TCLink.pm \
	lib/Vend/Payment/TestPayment.pm \
	lib/Vend/Payment/Worldpay.pm \
	lib/Vend/Payment/iTransact.pm \
	lib/Vend/RefSearch.pm \
	lib/Vend/SOAP.pm \
	lib/Vend/SOAP/Transport.pm \
	lib/Vend/SQL_Parser.pm \
	lib/Vend/Safe.pm \
	lib/Vend/Scan.pm \
	lib/Vend/Search.pm \
	lib/Vend/Server.pm \
	lib/Vend/Session.pm \
	lib/Vend/SessionDB.pm \
	lib/Vend/SessionFile.pm \
	lib/Vend/Ship.pm \
	lib/Vend/Ship/Postal.pm \
	lib/Vend/Ship/QueryUPS.pm \
	lib/Vend/Subs.pm \
	lib/Vend/Swish.pm \
	lib/Vend/Table/Common.pm \
	lib/Vend/Table/DBI.pm \
	lib/Vend/Table/DBI_CompositeKey.pm \
	lib/Vend/Table/DB_File.pm \
	lib/Vend/Table/Editor.pm \
	lib/Vend/Table/GDBM.pm \
	lib/Vend/Table/InMemory.pm \
	lib/Vend/Table/LDAP.pm \
	lib/Vend/Table/SDBM.pm \
	lib/Vend/Table/Shadow.pm \
	lib/Vend/Tags.pm \
	lib/Vend/TextSearch.pm \
	lib/Vend/Track.pm \
	lib/Vend/UserControl.pm \
	lib/Vend/UserDB.pm \
	lib/Vend/Util.pm \
	relocate.pl

PM_TO_BLIB = lib/Vend/Accounting.pm \
	blib/lib/Vend/Accounting.pm \
	install_lsb.pl \
	$(INST_LIB)/install_lsb.pl \
	lib/Vend/File.pm \
	blib/lib/Vend/File.pm \
	lib/Vend/Payment/Ezic.pm \
	blib/lib/Vend/Payment/Ezic.pm \
	lib/Vend/Error.pm \
	blib/lib/Vend/Error.pm \
	lib/Vend/Config.pm \
	blib/lib/Vend/Config.pm \
	lib/Vend/Payment/Cardsave.pm \
	blib/lib/Vend/Payment/Cardsave.pm \
	lib/Vend/SOAP.pm \
	blib/lib/Vend/SOAP.pm \
	lib/Vend/Payment/PRI.pm \
	blib/lib/Vend/Payment/PRI.pm \
	lib/Vend/Page.pm \
	blib/lib/Vend/Page.pm \
	lib/Vend/Table/DB_File.pm \
	blib/lib/Vend/Table/DB_File.pm \
	lib/Vend/Cart.pm \
	blib/lib/Vend/Cart.pm \
	lib/Vend/Payment/iTransact.pm \
	blib/lib/Vend/Payment/iTransact.pm \
	lib/Vend/Table/SDBM.pm \
	blib/lib/Vend/Table/SDBM.pm \
	lib/Vend/Payment/Braintree.pm \
	blib/lib/Vend/Payment/Braintree.pm \
	lib/Vend/TextSearch.pm \
	blib/lib/Vend/TextSearch.pm \
	lib/Vend/Email.pm \
	blib/lib/Vend/Email.pm \
	lib/Vend/Menu.pm \
	blib/lib/Vend/Menu.pm \
	lib/Vend/Ship/Postal.pm \
	blib/lib/Vend/Ship/Postal.pm \
	lib/Vend/Payment/TCLink.pm \
	blib/lib/Vend/Payment/TCLink.pm \
	lib/Vend/Payment/Protx2.pm \
	blib/lib/Vend/Payment/Protx2.pm \
	lib/Vend/Payment/GatewayLog.pm \
	blib/lib/Vend/Payment/GatewayLog.pm \
	lib/Vend/SessionFile.pm \
	blib/lib/Vend/SessionFile.pm \
	lib/Vend/CharSet.pm \
	blib/lib/Vend/CharSet.pm \
	lib/Vend/Payment/BusinessOnlinePayment.pm \
	blib/lib/Vend/Payment/BusinessOnlinePayment.pm \
	lib/Vend/UserControl.pm \
	blib/lib/Vend/UserControl.pm \
	lib/Vend/Interpolate.pm \
	blib/lib/Vend/Interpolate.pm \
	lib/Vend/Payment.pm \
	blib/lib/Vend/Payment.pm \
	lib/Vend/Control.pm \
	blib/lib/Vend/Control.pm \
	lib/Vend/Safe.pm \
	blib/lib/Vend/Safe.pm \
	lib/Vend/Payment/PSiGate.pm \
	blib/lib/Vend/Payment/PSiGate.pm \
	lib/Vend/Ship/QueryUPS.pm \
	blib/lib/Vend/Ship/QueryUPS.pm \
	lib/Vend/Document.pm \
	blib/lib/Vend/Document.pm \
	lib/Vend/Order.pm \
	blib/lib/Vend/Order.pm \
	lib/Vend/Scan.pm \
	blib/lib/Vend/Scan.pm \
	lib/Vend/Cron.pm \
	blib/lib/Vend/Cron.pm \
	lib/Vend/Imagemap.pm \
	blib/lib/Vend/Imagemap.pm \
	lib/Vend/Table/DBI_CompositeKey.pm \
	blib/lib/Vend/Table/DBI_CompositeKey.pm \
	lib/Vend/Server.pm \
	blib/lib/Vend/Server.pm \
	lib/Vend/External.pm \
	blib/lib/Vend/External.pm \
	lib/Vend/Payment/TestPayment.pm \
	blib/lib/Vend/Payment/TestPayment.pm \
	lib/Vend/Table/Shadow.pm \
	blib/lib/Vend/Table/Shadow.pm \
	lib/Vend/RefSearch.pm \
	blib/lib/Vend/RefSearch.pm \
	lib/Vend/SOAP/Transport.pm \
	blib/lib/Vend/SOAP/Transport.pm \
	lib/Vend/MakeCat.pm \
	blib/lib/Vend/MakeCat.pm \
	lib/Vend/Table/Common.pm \
	blib/lib/Vend/Table/Common.pm \
	lib/Vend/Table/GDBM.pm \
	blib/lib/Vend/Table/GDBM.pm \
	lib/Vend/Payment/Getitcard.pm \
	blib/lib/Vend/Payment/Getitcard.pm \
	lib/Vend/ModPerl.pm \
	blib/lib/Vend/ModPerl.pm \
	lib/Vend/Payment/PaypalExpress.pm \
	blib/lib/Vend/Payment/PaypalExpress.pm \
	lib/Vend/Table/DBI.pm \
	blib/lib/Vend/Table/DBI.pm \
	lib/Vend/Dispatch.pm \
	blib/lib/Vend/Dispatch.pm \
	lib/Vend/Options/Matrix.pm \
	blib/lib/Vend/Options/Matrix.pm \
	lib/Vend/InDev.pm \
	blib/lib/Vend/InDev.pm \
	lib/Vend/Payment/Sage.pm \
	blib/lib/Vend/Payment/Sage.pm \
	lib/Vend/SQL_Parser.pm \
	blib/lib/Vend/SQL_Parser.pm \
	lib/Vend/Swish.pm \
	blib/lib/Vend/Swish.pm \
	lib/Vend/Payment/HSBC.pm \
	blib/lib/Vend/Payment/HSBC.pm \
	lib/Vend/Subs.pm \
	blib/lib/Vend/Subs.pm \
	lib/Vend/Form.pm \
	blib/lib/Vend/Form.pm \
	lib/Vend/Payment/EFSNet.pm \
	blib/lib/Vend/Payment/EFSNet.pm \
	hints.pl \
	$(INST_LIB)/hints.pl \
	lib/Vend/Payment/CyberSource.pm \
	blib/lib/Vend/Payment/CyberSource.pm \
	lib/Vend/Payment/MCVE.pm \
	blib/lib/Vend/Payment/MCVE.pm \
	lib/Vend/Table/Editor.pm \
	blib/lib/Vend/Table/Editor.pm \
	lib/Vend/Ship.pm \
	blib/lib/Vend/Ship.pm \
	lib/Vend/Options/Old48.pm \
	blib/lib/Vend/Options/Old48.pm \
	lib/Vend/Payment/SagePay.pm \
	blib/lib/Vend/Payment/SagePay.pm \
	lib/Vend/Payment/NetBilling.pm \
	blib/lib/Vend/Payment/NetBilling.pm \
	lib/Vend/Util.pm \
	blib/lib/Vend/Util.pm \
	lib/Vend/Track.pm \
	blib/lib/Vend/Track.pm \
	lib/Vend/Accounting/SQL_Ledger.pm \
	blib/lib/Vend/Accounting/SQL_Ledger.pm \
	lib/Vend/SessionDB.pm \
	blib/lib/Vend/SessionDB.pm \
	lib/Vend/Payment/Linkpoint.pm \
	blib/lib/Vend/Payment/Linkpoint.pm \
	lib/Vend/Glimpse.pm \
	blib/lib/Vend/Glimpse.pm \
	lib/Vend/Data.pm \
	blib/lib/Vend/Data.pm \
	lib/Vend/Search.pm \
	blib/lib/Vend/Search.pm \
	lib/Vend/UserDB.pm \
	blib/lib/Vend/UserDB.pm \
	lib/Vend/Table/InMemory.pm \
	blib/lib/Vend/Table/InMemory.pm \
	lib/Vend/Session.pm \
	blib/lib/Vend/Session.pm \
	lib/Vend/DbSearch.pm \
	blib/lib/Vend/DbSearch.pm \
	lib/Vend/Payment/Merchantware.pm \
	blib/lib/Vend/Payment/Merchantware.pm \
	lib/Vend/Options/Simple.pm \
	blib/lib/Vend/Options/Simple.pm \
	lib/Vend/Payment/Worldpay.pm \
	blib/lib/Vend/Payment/Worldpay.pm \
	relocate.pl \
	$(INST_LIB)/relocate.pl \
	lib/Vend/Tags.pm \
	blib/lib/Vend/Tags.pm \
	lib/Vend/Payment/AuthorizeNet.pm \
	blib/lib/Vend/Payment/AuthorizeNet.pm \
	lib/Vend/Table/LDAP.pm \
	blib/lib/Vend/Table/LDAP.pm \
	lib/Vend/CounterFile.pm \
	blib/lib/Vend/CounterFile.pm \
	lib/Vend/Payment/PayflowPro.pm \
	blib/lib/Vend/Payment/PayflowPro.pm \
	lib/Vend/Parse.pm \
	blib/lib/Vend/Parse.pm \
	lib/Vend/Options.pm \
	blib/lib/Vend/Options.pm \
	lib/Vend/Parser.pm \
	blib/lib/Vend/Parser.pm \
	lib/Vend/Payment/ICS.pm \
	blib/lib/Vend/Payment/ICS.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.66
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip -9f
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -l -t-Initial
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = all tardist
DISTNAME = interchange
DISTVNAME = interchange-5.11.0-devel-260-ef4856e


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	scripts/restart \
	scripts/config_prog \
	scripts/compile_link \
	scripts/update \
	scripts/configdump \
	scripts/localize \
	scripts/offline \
	scripts/ic_mod_perl \
	scripts/makecat \
	scripts/expire \
	scripts/expireall \
	scripts/interchange \
	scripts/findtags \
	lib/Vend/Payment/iTransact.pm \
	lib/Vend/Cart.pm \
	lib/Vend/Payment/NetBilling.pm \
	lib/Vend/Payment/PRI.pm \
	lib/Vend/Options/Old48.pm \
	lib/Vend/Ship.pm \
	lib/Vend/Payment/SagePay.pm \
	lib/Vend/Table/Editor.pm \
	lib/Vend/Payment/Protx2.pm \
	lib/Vend/Payment/GatewayLog.pm \
	lib/Vend/Payment/TCLink.pm \
	lib/Vend/Ship/Postal.pm \
	lib/Vend/Payment/Linkpoint.pm \
	lib/Vend/Payment/Braintree.pm \
	lib/Vend/Accounting/SQL_Ledger.pm \
	lib/Vend/SQL_Parser.pm \
	lib/Vend/Options/Matrix.pm \
	lib/Vend/Payment/Sage.pm \
	lib/Vend/Payment/Ezic.pm \
	lib/Vend/Table/DBI.pm \
	lib/Vend/Payment/PaypalExpress.pm \
	lib/Vend/Payment/MCVE.pm \
	lib/Vend/Payment/CyberSource.pm \
	lib/Vend/Payment/Cardsave.pm \
	lib/Vend/Payment/EFSNet.pm \
	lib/Vend/Form.pm \
	lib/Vend/Payment/HSBC.pm \
	lib/Vend/Payment/PayflowPro.pm \
	lib/Vend/CounterFile.pm \
	lib/Vend/Payment/Getitcard.pm \
	lib/Vend/SOAP/Transport.pm \
	lib/Vend/Payment/ICS.pm \
	lib/Vend/Payment/TestPayment.pm \
	lib/Vend/Parser.pm \
	lib/Vend/Payment/Worldpay.pm \
	lib/Vend/Payment/Merchantware.pm \
	lib/Vend/Options/Simple.pm \
	lib/Vend/Interpolate.pm \
	lib/Vend/UserControl.pm \
	lib/Vend/UserDB.pm \
	lib/Vend/Payment/BusinessOnlinePayment.pm \
	lib/Vend/Ship/QueryUPS.pm \
	lib/Vend/Payment/PSiGate.pm \
	lib/Vend/Payment/AuthorizeNet.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN1EXT) --perm_rw=$(PERM_RW) \
	  scripts/restart $(INST_MAN1DIR)/restart.$(MAN1EXT) \
	  scripts/config_prog $(INST_MAN1DIR)/config_prog.$(MAN1EXT) \
	  scripts/compile_link $(INST_MAN1DIR)/compile_link.$(MAN1EXT) \
	  scripts/update $(INST_MAN1DIR)/update.$(MAN1EXT) \
	  scripts/configdump $(INST_MAN1DIR)/configdump.$(MAN1EXT) \
	  scripts/localize $(INST_MAN1DIR)/localize.$(MAN1EXT) \
	  scripts/offline $(INST_MAN1DIR)/offline.$(MAN1EXT) \
	  scripts/ic_mod_perl $(INST_MAN1DIR)/ic_mod_perl.$(MAN1EXT) \
	  scripts/makecat $(INST_MAN1DIR)/makecat.$(MAN1EXT) \
	  scripts/expire $(INST_MAN1DIR)/expire.$(MAN1EXT) \
	  scripts/expireall $(INST_MAN1DIR)/expireall.$(MAN1EXT) \
	  scripts/interchange $(INST_MAN1DIR)/interchange.$(MAN1EXT) \
	  scripts/findtags $(INST_MAN1DIR)/findtags.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/Vend/Payment/iTransact.pm $(INST_MAN3DIR)/Vend::Payment::iTransact.$(MAN3EXT) \
	  lib/Vend/Cart.pm $(INST_MAN3DIR)/Vend::Cart.$(MAN3EXT) \
	  lib/Vend/Payment/NetBilling.pm $(INST_MAN3DIR)/Vend::Payment::NetBilling.$(MAN3EXT) \
	  lib/Vend/Payment/PRI.pm $(INST_MAN3DIR)/Vend::Payment::PRI.$(MAN3EXT) \
	  lib/Vend/Options/Old48.pm $(INST_MAN3DIR)/Vend::Options::Old48.$(MAN3EXT) \
	  lib/Vend/Ship.pm $(INST_MAN3DIR)/Vend::Ship.$(MAN3EXT) \
	  lib/Vend/Payment/SagePay.pm $(INST_MAN3DIR)/Vend::Payment::SagePay.$(MAN3EXT) \
	  lib/Vend/Table/Editor.pm $(INST_MAN3DIR)/Vend::Table::Editor.$(MAN3EXT) \
	  lib/Vend/Payment/Protx2.pm $(INST_MAN3DIR)/Vend::Payment::Protx2.$(MAN3EXT) \
	  lib/Vend/Payment/GatewayLog.pm $(INST_MAN3DIR)/Vend::Payment::GatewayLog.$(MAN3EXT) \
	  lib/Vend/Payment/TCLink.pm $(INST_MAN3DIR)/Vend::Payment::TCLink.$(MAN3EXT) \
	  lib/Vend/Ship/Postal.pm $(INST_MAN3DIR)/Vend::Ship::Postal.$(MAN3EXT) \
	  lib/Vend/Payment/Linkpoint.pm $(INST_MAN3DIR)/Vend::Payment::Linkpoint.$(MAN3EXT) \
	  lib/Vend/Payment/Braintree.pm $(INST_MAN3DIR)/Vend::Payment::Braintree.$(MAN3EXT) \
	  lib/Vend/Accounting/SQL_Ledger.pm $(INST_MAN3DIR)/Vend::Accounting::SQL_Ledger.$(MAN3EXT) \
	  lib/Vend/SQL_Parser.pm $(INST_MAN3DIR)/Vend::SQL_Parser.$(MAN3EXT) \
	  lib/Vend/Options/Matrix.pm $(INST_MAN3DIR)/Vend::Options::Matrix.$(MAN3EXT) \
	  lib/Vend/Payment/Sage.pm $(INST_MAN3DIR)/Vend::Payment::Sage.$(MAN3EXT) \
	  lib/Vend/Payment/Ezic.pm $(INST_MAN3DIR)/Vend::Payment::Ezic.$(MAN3EXT) \
	  lib/Vend/Table/DBI.pm $(INST_MAN3DIR)/Vend::Table::DBI.$(MAN3EXT) \
	  lib/Vend/Payment/PaypalExpress.pm $(INST_MAN3DIR)/Vend::Payment::PaypalExpress.$(MAN3EXT) \
	  lib/Vend/Payment/MCVE.pm $(INST_MAN3DIR)/Vend::Payment::MCVE.$(MAN3EXT) \
	  lib/Vend/Payment/CyberSource.pm $(INST_MAN3DIR)/Vend::Payment::CyberSource.$(MAN3EXT) \
	  lib/Vend/Payment/Cardsave.pm $(INST_MAN3DIR)/Vend::Payment::Cardsave.$(MAN3EXT) \
	  lib/Vend/Payment/EFSNet.pm $(INST_MAN3DIR)/Vend::Payment::EFSNet.$(MAN3EXT) \
	  lib/Vend/Form.pm $(INST_MAN3DIR)/Vend::Form.$(MAN3EXT) \
	  lib/Vend/Payment/HSBC.pm $(INST_MAN3DIR)/Vend::Payment::HSBC.$(MAN3EXT) \
	  lib/Vend/Payment/PayflowPro.pm $(INST_MAN3DIR)/Vend::Payment::PayflowPro.$(MAN3EXT) \
	  lib/Vend/CounterFile.pm $(INST_MAN3DIR)/Vend::CounterFile.$(MAN3EXT) \
	  lib/Vend/Payment/Getitcard.pm $(INST_MAN3DIR)/Vend::Payment::Getitcard.$(MAN3EXT) \
	  lib/Vend/SOAP/Transport.pm $(INST_MAN3DIR)/Vend::SOAP::Transport.$(MAN3EXT) \
	  lib/Vend/Payment/ICS.pm $(INST_MAN3DIR)/Vend::Payment::ICS.$(MAN3EXT) \
	  lib/Vend/Payment/TestPayment.pm $(INST_MAN3DIR)/Vend::Payment::TestPayment.$(MAN3EXT) \
	  lib/Vend/Parser.pm $(INST_MAN3DIR)/Vend::Parser.$(MAN3EXT) \
	  lib/Vend/Payment/Worldpay.pm $(INST_MAN3DIR)/Vend::Payment::Worldpay.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/Vend/Payment/Merchantware.pm $(INST_MAN3DIR)/Vend::Payment::Merchantware.$(MAN3EXT) \
	  lib/Vend/Options/Simple.pm $(INST_MAN3DIR)/Vend::Options::Simple.$(MAN3EXT) \
	  lib/Vend/Interpolate.pm $(INST_MAN3DIR)/Vend::Interpolate.$(MAN3EXT) \
	  lib/Vend/UserControl.pm $(INST_MAN3DIR)/Vend::UserControl.$(MAN3EXT) \
	  lib/Vend/UserDB.pm $(INST_MAN3DIR)/Vend::UserDB.$(MAN3EXT) \
	  lib/Vend/Payment/BusinessOnlinePayment.pm $(INST_MAN3DIR)/Vend::Payment::BusinessOnlinePayment.$(MAN3EXT) \
	  lib/Vend/Ship/QueryUPS.pm $(INST_MAN3DIR)/Vend::Ship::QueryUPS.$(MAN3EXT) \
	  lib/Vend/Payment/PSiGate.pm $(INST_MAN3DIR)/Vend::Payment::PSiGate.$(MAN3EXT) \
	  lib/Vend/Payment/AuthorizeNet.pm $(INST_MAN3DIR)/Vend::Payment::AuthorizeNet.$(MAN3EXT) 




# --- MakeMaker processPL section:

all :: scripts/compile_link
	$(NOECHO) $(NOOP)

scripts/compile_link :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/compile_link

all :: scripts/config_prog
	$(NOECHO) $(NOOP)

scripts/config_prog :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/config_prog

all :: scripts/configdump
	$(NOECHO) $(NOOP)

scripts/configdump :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/configdump

all :: scripts/crontab
	$(NOECHO) $(NOOP)

scripts/crontab :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/crontab

all :: scripts/expire
	$(NOECHO) $(NOOP)

scripts/expire :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/expire

all :: scripts/expireall
	$(NOECHO) $(NOOP)

scripts/expireall :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/expireall

all :: scripts/findtags
	$(NOECHO) $(NOOP)

scripts/findtags :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/findtags

all :: scripts/ic_mod_perl
	$(NOECHO) $(NOOP)

scripts/ic_mod_perl :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/ic_mod_perl

all :: scripts/interchange
	$(NOECHO) $(NOOP)

scripts/interchange :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/interchange

all :: scripts/localize
	$(NOECHO) $(NOOP)

scripts/localize :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/localize

all :: scripts/makecat
	$(NOECHO) $(NOOP)

scripts/makecat :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/makecat

all :: scripts/offline
	$(NOECHO) $(NOOP)

scripts/offline :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/offline

all :: scripts/restart
	$(NOECHO) $(NOOP)

scripts/restart :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/restart

all :: scripts/update
	$(NOECHO) $(NOOP)

scripts/update :: relocate.pl pm_to_blib
	$(PERLRUNINST) relocate.pl scripts/update


# --- MakeMaker installbin section:

EXE_FILES = scripts/compile_link scripts/config_prog scripts/configdump scripts/crontab scripts/expire scripts/expireall scripts/findtags scripts/ic_mod_perl scripts/interchange scripts/localize scripts/makecat scripts/offline scripts/restart scripts/update

pure_all :: $(INST_SCRIPT)/expireall $(INST_SCRIPT)/expire $(INST_SCRIPT)/findtags $(INST_SCRIPT)/interchange $(INST_SCRIPT)/update $(INST_SCRIPT)/compile_link $(INST_SCRIPT)/config_prog $(INST_SCRIPT)/crontab $(INST_SCRIPT)/restart $(INST_SCRIPT)/makecat $(INST_SCRIPT)/offline $(INST_SCRIPT)/ic_mod_perl $(INST_SCRIPT)/localize $(INST_SCRIPT)/configdump
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/expireall $(INST_SCRIPT)/expire \
	  $(INST_SCRIPT)/findtags $(INST_SCRIPT)/interchange \
	  $(INST_SCRIPT)/update $(INST_SCRIPT)/compile_link \
	  $(INST_SCRIPT)/config_prog $(INST_SCRIPT)/crontab \
	  $(INST_SCRIPT)/restart $(INST_SCRIPT)/makecat \
	  $(INST_SCRIPT)/offline $(INST_SCRIPT)/ic_mod_perl \
	  $(INST_SCRIPT)/localize $(INST_SCRIPT)/configdump 

$(INST_SCRIPT)/expireall : scripts/expireall $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/expireall
	$(CP) scripts/expireall $(INST_SCRIPT)/expireall
	$(FIXIN) $(INST_SCRIPT)/expireall
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/expireall

$(INST_SCRIPT)/expire : scripts/expire $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/expire
	$(CP) scripts/expire $(INST_SCRIPT)/expire
	$(FIXIN) $(INST_SCRIPT)/expire
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/expire

$(INST_SCRIPT)/findtags : scripts/findtags $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/findtags
	$(CP) scripts/findtags $(INST_SCRIPT)/findtags
	$(FIXIN) $(INST_SCRIPT)/findtags
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/findtags

$(INST_SCRIPT)/interchange : scripts/interchange $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/interchange
	$(CP) scripts/interchange $(INST_SCRIPT)/interchange
	$(FIXIN) $(INST_SCRIPT)/interchange
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/interchange

$(INST_SCRIPT)/update : scripts/update $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/update
	$(CP) scripts/update $(INST_SCRIPT)/update
	$(FIXIN) $(INST_SCRIPT)/update
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/update

$(INST_SCRIPT)/compile_link : scripts/compile_link $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/compile_link
	$(CP) scripts/compile_link $(INST_SCRIPT)/compile_link
	$(FIXIN) $(INST_SCRIPT)/compile_link
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/compile_link

$(INST_SCRIPT)/config_prog : scripts/config_prog $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/config_prog
	$(CP) scripts/config_prog $(INST_SCRIPT)/config_prog
	$(FIXIN) $(INST_SCRIPT)/config_prog
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/config_prog

$(INST_SCRIPT)/crontab : scripts/crontab $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/crontab
	$(CP) scripts/crontab $(INST_SCRIPT)/crontab
	$(FIXIN) $(INST_SCRIPT)/crontab
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/crontab

$(INST_SCRIPT)/restart : scripts/restart $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/restart
	$(CP) scripts/restart $(INST_SCRIPT)/restart
	$(FIXIN) $(INST_SCRIPT)/restart
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/restart

$(INST_SCRIPT)/makecat : scripts/makecat $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/makecat
	$(CP) scripts/makecat $(INST_SCRIPT)/makecat
	$(FIXIN) $(INST_SCRIPT)/makecat
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/makecat

$(INST_SCRIPT)/offline : scripts/offline $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/offline
	$(CP) scripts/offline $(INST_SCRIPT)/offline
	$(FIXIN) $(INST_SCRIPT)/offline
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/offline

$(INST_SCRIPT)/ic_mod_perl : scripts/ic_mod_perl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/ic_mod_perl
	$(CP) scripts/ic_mod_perl $(INST_SCRIPT)/ic_mod_perl
	$(FIXIN) $(INST_SCRIPT)/ic_mod_perl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/ic_mod_perl

$(INST_SCRIPT)/localize : scripts/localize $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/localize
	$(CP) scripts/localize $(INST_SCRIPT)/localize
	$(FIXIN) $(INST_SCRIPT)/localize
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/localize

$(INST_SCRIPT)/configdump : scripts/configdump $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/configdump
	$(CP) scripts/configdump $(INST_SCRIPT)/configdump
	$(FIXIN) $(INST_SCRIPT)/configdump
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/configdump



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(INST_ARCHAUTODIR)/extralibs.all core.*perl.*.? \
	  *$(OBJ_EXT) $(BASEEXT).x \
	  $(BASEEXT).exp so_locations \
	  core $(MAKE_APERL_FILE) \
	  MYMETA.yml $(BOOTSTRAP) \
	  pm_to_blib.ts tmon.out \
	  core.[0-9][0-9][0-9][0-9] blibdirs.ts \
	  $(BASEEXT).bso pm_to_blib \
	  perlmain.c lib$(BASEEXT).def \
	  *$(LIB_EXT) MYMETA.json \
	  perl core.[0-9] \
	  *perl.core core.[0-9][0-9] \
	  perl$(EXE_EXT) perl.exe \
	  $(INST_ARCHAUTODIR)/extralibs.ld mon.out \
	  core.[0-9][0-9][0-9][0-9][0-9] core.[0-9][0-9][0-9] \
	  $(BASEEXT).def 
	- $(RM_RF) \
	  scripts/ic_mod_perl scripts/offline \
	  scripts/localize lib/IniConf.pm \
	  scripts/makecat _db_storable \
	  scripts/configdump scripts/update \
	  _session_storable scripts/interchange \
	  _allow_threads _uid \
	  _ic_version scripts/config_prog \
	  scripts/compile_link scripts/restart \
	  lib/File/CounterFile.pm scripts/expire \
	  scripts/expireall blib \
	  scripts/initp.pl 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: interchange' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTML::Entities: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: v5.11.0-devel-260-ef4856e' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "unknown",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "unknown"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "unknown"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : 2' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "interchange",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTML::Entities" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "v5.11.0-devel-260-ef4856e",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 2.97001"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:
VERBINST=0

mv_install ::
			$(PERL) Makefile.PL force nocpaninstall=$(NOCPANINSTALL) final=$(DESTDIR)$(INSTALLARCHLIB)

install :: all pure_install mv_install

rpm_move ::
		$(PERL) Makefile.PL force=1 rpmbuilddir= final=$(INSTALLARCHLIB)

rpm_build :: all pure_install rpm_move


	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLSITEARCH)/perllocal.pod
	-$(NOECHO) umask 02; $(MKPATH) $(DESTINSTALLSITEARCH)
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLSITEARCH)/perllocal.pod

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::



# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT></ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR></AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::Entities" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.18" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Vend/Accounting.pm blib/lib/Vend/Accounting.pm \
	  install_lsb.pl $(INST_LIB)/install_lsb.pl \
	  lib/Vend/File.pm blib/lib/Vend/File.pm \
	  lib/Vend/Payment/Ezic.pm blib/lib/Vend/Payment/Ezic.pm \
	  lib/Vend/Error.pm blib/lib/Vend/Error.pm \
	  lib/Vend/Config.pm blib/lib/Vend/Config.pm \
	  lib/Vend/Payment/Cardsave.pm blib/lib/Vend/Payment/Cardsave.pm \
	  lib/Vend/SOAP.pm blib/lib/Vend/SOAP.pm \
	  lib/Vend/Payment/PRI.pm blib/lib/Vend/Payment/PRI.pm \
	  lib/Vend/Page.pm blib/lib/Vend/Page.pm \
	  lib/Vend/Table/DB_File.pm blib/lib/Vend/Table/DB_File.pm \
	  lib/Vend/Cart.pm blib/lib/Vend/Cart.pm \
	  lib/Vend/Payment/iTransact.pm blib/lib/Vend/Payment/iTransact.pm \
	  lib/Vend/Table/SDBM.pm blib/lib/Vend/Table/SDBM.pm \
	  lib/Vend/Payment/Braintree.pm blib/lib/Vend/Payment/Braintree.pm \
	  lib/Vend/TextSearch.pm blib/lib/Vend/TextSearch.pm \
	  lib/Vend/Email.pm blib/lib/Vend/Email.pm \
	  lib/Vend/Menu.pm blib/lib/Vend/Menu.pm \
	  lib/Vend/Ship/Postal.pm blib/lib/Vend/Ship/Postal.pm \
	  lib/Vend/Payment/TCLink.pm blib/lib/Vend/Payment/TCLink.pm \
	  lib/Vend/Payment/Protx2.pm blib/lib/Vend/Payment/Protx2.pm \
	  lib/Vend/Payment/GatewayLog.pm blib/lib/Vend/Payment/GatewayLog.pm \
	  lib/Vend/SessionFile.pm blib/lib/Vend/SessionFile.pm \
	  lib/Vend/CharSet.pm blib/lib/Vend/CharSet.pm \
	  lib/Vend/Payment/BusinessOnlinePayment.pm blib/lib/Vend/Payment/BusinessOnlinePayment.pm \
	  lib/Vend/UserControl.pm blib/lib/Vend/UserControl.pm \
	  lib/Vend/Interpolate.pm blib/lib/Vend/Interpolate.pm \
	  lib/Vend/Payment.pm blib/lib/Vend/Payment.pm \
	  lib/Vend/Control.pm blib/lib/Vend/Control.pm \
	  lib/Vend/Safe.pm blib/lib/Vend/Safe.pm \
	  lib/Vend/Payment/PSiGate.pm blib/lib/Vend/Payment/PSiGate.pm \
	  lib/Vend/Ship/QueryUPS.pm blib/lib/Vend/Ship/QueryUPS.pm \
	  lib/Vend/Document.pm blib/lib/Vend/Document.pm \
	  lib/Vend/Order.pm blib/lib/Vend/Order.pm \
	  lib/Vend/Scan.pm blib/lib/Vend/Scan.pm \
	  lib/Vend/Cron.pm blib/lib/Vend/Cron.pm \
	  lib/Vend/Imagemap.pm blib/lib/Vend/Imagemap.pm \
	  lib/Vend/Table/DBI_CompositeKey.pm blib/lib/Vend/Table/DBI_CompositeKey.pm \
	  lib/Vend/Server.pm blib/lib/Vend/Server.pm \
	  lib/Vend/External.pm blib/lib/Vend/External.pm \
	  lib/Vend/Payment/TestPayment.pm blib/lib/Vend/Payment/TestPayment.pm \
	  lib/Vend/Table/Shadow.pm blib/lib/Vend/Table/Shadow.pm \
	  lib/Vend/RefSearch.pm blib/lib/Vend/RefSearch.pm \
	  lib/Vend/SOAP/Transport.pm blib/lib/Vend/SOAP/Transport.pm \
	  lib/Vend/MakeCat.pm blib/lib/Vend/MakeCat.pm \
	  lib/Vend/Table/Common.pm blib/lib/Vend/Table/Common.pm \
	  lib/Vend/Table/GDBM.pm blib/lib/Vend/Table/GDBM.pm \
	  lib/Vend/Payment/Getitcard.pm blib/lib/Vend/Payment/Getitcard.pm \
	  lib/Vend/ModPerl.pm blib/lib/Vend/ModPerl.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Vend/Payment/PaypalExpress.pm blib/lib/Vend/Payment/PaypalExpress.pm \
	  lib/Vend/Table/DBI.pm blib/lib/Vend/Table/DBI.pm \
	  lib/Vend/Dispatch.pm blib/lib/Vend/Dispatch.pm \
	  lib/Vend/Options/Matrix.pm blib/lib/Vend/Options/Matrix.pm \
	  lib/Vend/InDev.pm blib/lib/Vend/InDev.pm \
	  lib/Vend/Payment/Sage.pm blib/lib/Vend/Payment/Sage.pm \
	  lib/Vend/SQL_Parser.pm blib/lib/Vend/SQL_Parser.pm \
	  lib/Vend/Swish.pm blib/lib/Vend/Swish.pm \
	  lib/Vend/Payment/HSBC.pm blib/lib/Vend/Payment/HSBC.pm \
	  lib/Vend/Subs.pm blib/lib/Vend/Subs.pm \
	  lib/Vend/Form.pm blib/lib/Vend/Form.pm \
	  lib/Vend/Payment/EFSNet.pm blib/lib/Vend/Payment/EFSNet.pm \
	  hints.pl $(INST_LIB)/hints.pl \
	  lib/Vend/Payment/CyberSource.pm blib/lib/Vend/Payment/CyberSource.pm \
	  lib/Vend/Payment/MCVE.pm blib/lib/Vend/Payment/MCVE.pm \
	  lib/Vend/Table/Editor.pm blib/lib/Vend/Table/Editor.pm \
	  lib/Vend/Ship.pm blib/lib/Vend/Ship.pm \
	  lib/Vend/Options/Old48.pm blib/lib/Vend/Options/Old48.pm \
	  lib/Vend/Payment/SagePay.pm blib/lib/Vend/Payment/SagePay.pm \
	  lib/Vend/Payment/NetBilling.pm blib/lib/Vend/Payment/NetBilling.pm \
	  lib/Vend/Util.pm blib/lib/Vend/Util.pm \
	  lib/Vend/Track.pm blib/lib/Vend/Track.pm \
	  lib/Vend/Accounting/SQL_Ledger.pm blib/lib/Vend/Accounting/SQL_Ledger.pm \
	  lib/Vend/SessionDB.pm blib/lib/Vend/SessionDB.pm \
	  lib/Vend/Payment/Linkpoint.pm blib/lib/Vend/Payment/Linkpoint.pm \
	  lib/Vend/Glimpse.pm blib/lib/Vend/Glimpse.pm \
	  lib/Vend/Data.pm blib/lib/Vend/Data.pm \
	  lib/Vend/Search.pm blib/lib/Vend/Search.pm \
	  lib/Vend/UserDB.pm blib/lib/Vend/UserDB.pm \
	  lib/Vend/Table/InMemory.pm blib/lib/Vend/Table/InMemory.pm \
	  lib/Vend/Session.pm blib/lib/Vend/Session.pm \
	  lib/Vend/DbSearch.pm blib/lib/Vend/DbSearch.pm \
	  lib/Vend/Payment/Merchantware.pm blib/lib/Vend/Payment/Merchantware.pm \
	  lib/Vend/Options/Simple.pm blib/lib/Vend/Options/Simple.pm \
	  lib/Vend/Payment/Worldpay.pm blib/lib/Vend/Payment/Worldpay.pm \
	  relocate.pl $(INST_LIB)/relocate.pl \
	  lib/Vend/Tags.pm blib/lib/Vend/Tags.pm \
	  lib/Vend/Payment/AuthorizeNet.pm blib/lib/Vend/Payment/AuthorizeNet.pm \
	  lib/Vend/Table/LDAP.pm blib/lib/Vend/Table/LDAP.pm \
	  lib/Vend/CounterFile.pm blib/lib/Vend/CounterFile.pm \
	  lib/Vend/Payment/PayflowPro.pm blib/lib/Vend/Payment/PayflowPro.pm \
	  lib/Vend/Parse.pm blib/lib/Vend/Parse.pm \
	  lib/Vend/Options.pm blib/lib/Vend/Options.pm \
	  lib/Vend/Parser.pm blib/lib/Vend/Parser.pm \
	  lib/Vend/Payment/ICS.pm blib/lib/Vend/Payment/ICS.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:
UIDIR=dist/lib/UI
UILCDIR=$(UIDIR)/locales
UIMENUDIR=$(UIDIR)/pages/include/menus

localefiles:
	@for langfile in $(UILCDIR)/*_*.cfg; do \
		lang=`basename $$langfile .cfg`; \
		mv $$langfile $$langfile.old; \
		cat $(UILCDIR)/default.cfg >> $$langfile.old; \
		if ! $(INSTALLBIN)/localize -n -s -m $$langfile.old -u $(UIMENUDIR) -l $$lang `find $(UIDIR) -type f -not -empty -not -name '.#*'` > $$langfile; then \
		echo "Failed to generate locale file $$langfile"; \
		mv $$langfile.old $$langfile; \
		fi; \
	done


# End.
