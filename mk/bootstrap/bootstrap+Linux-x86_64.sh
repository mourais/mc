#!/bin/sh
pwd=`pwd`
echo 	cd $pwd/libstd;	cd $pwd/libstd
echo 	../6/6m	`$pwd/sysselect.sh syserrno`;	../6/6m	`$pwd/sysselect.sh syserrno`
echo 	../6/6m	systypes.myr ;	../6/6m	systypes.myr 
echo 	../6/6m	`$pwd/sysselect.sh sys`;	../6/6m	`$pwd/sysselect.sh sys`
echo 	../6/6m	`$pwd/sysselect.sh ifreq`;	../6/6m	`$pwd/sysselect.sh ifreq`
echo 	as	-g -o util.o `$pwd/sysselect.sh util`;	as	-g -o util.o `$pwd/sysselect.sh util`
echo 	as	-g -o syscall.o `$pwd/sysselect.sh syscall`;	as	-g -o syscall.o `$pwd/sysselect.sh syscall`
echo 	../muse/muse	-o sys ifreq.use syserrno.use systypes.use sys.use ;	../muse/muse	-o sys ifreq.use syserrno.use systypes.use sys.use 
echo 	ar	-rcs libsys.a ifreq.o util.o syserrno.o syscall.o systypes.o sys.o ;	ar	-rcs libsys.a ifreq.o util.o syserrno.o syscall.o systypes.o sys.o 
echo 	../6/6m	-I . types.myr ;	../6/6m	-I . types.myr 
echo 	../6/6m	-I . cstrconv.myr ;	../6/6m	-I . cstrconv.myr 
echo 	../6/6m	-I . option.myr ;	../6/6m	-I . option.myr 
echo 	../6/6m	-I . errno.myr ;	../6/6m	-I . errno.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh syswrap`;	../6/6m	-I . `$pwd/sysselect.sh syswrap`
echo 	../6/6m	-I . die.myr ;	../6/6m	-I . die.myr 
echo 	../6/6m	-I . sleq.myr ;	../6/6m	-I . sleq.myr 
echo 	../6/6m	-I . hassuffix.myr ;	../6/6m	-I . hassuffix.myr 
echo 	../6/6m	-I . extremum.myr ;	../6/6m	-I . extremum.myr 
echo 	../6/6m	-I . units.myr ;	../6/6m	-I . units.myr 
echo 	../6/6m	-I . alloc.myr ;	../6/6m	-I . alloc.myr 
echo 	../6/6m	-I . chartype.myr ;	../6/6m	-I . chartype.myr 
echo 	../6/6m	-I . cmp.myr ;	../6/6m	-I . cmp.myr 
echo 	../6/6m	-I . hasprefix.myr ;	../6/6m	-I . hasprefix.myr 
echo 	../6/6m	-I . slcp.myr ;	../6/6m	-I . slcp.myr 
echo 	../6/6m	-I . sldup.myr ;	../6/6m	-I . sldup.myr 
echo 	../6/6m	-I . slfill.myr ;	../6/6m	-I . slfill.myr 
echo 	../6/6m	-I . slpush.myr ;	../6/6m	-I . slpush.myr 
echo 	../6/6m	-I . utf.myr ;	../6/6m	-I . utf.myr 
echo 	../6/6m	-I . bigint.myr ;	../6/6m	-I . bigint.myr 
echo 	../6/6m	-I . fltbits.myr ;	../6/6m	-I . fltbits.myr 
echo 	../6/6m	-I . strbuf.myr ;	../6/6m	-I . strbuf.myr 
echo 	../6/6m	-I . fltfmt.myr ;	../6/6m	-I . fltfmt.myr 
echo 	../6/6m	-I . introspect.myr ;	../6/6m	-I . introspect.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh syswrap-ss`;	../6/6m	-I . `$pwd/sysselect.sh syswrap-ss`
echo 	../6/6m	-I . varargs.myr ;	../6/6m	-I . varargs.myr 
echo 	../6/6m	-I . fmt.myr ;	../6/6m	-I . fmt.myr 
echo 	../6/6m	-I . rand.myr ;	../6/6m	-I . rand.myr 
echo 	../6/6m	-I . now.myr ;	../6/6m	-I . now.myr 
echo 	../6/6m	-I . sljoin.myr ;	../6/6m	-I . sljoin.myr 
echo 	../6/6m	-I . result.myr ;	../6/6m	-I . result.myr 
echo 	../6/6m	-I . slurp.myr ;	../6/6m	-I . slurp.myr 
echo 	../6/6m	-I . strfind.myr ;	../6/6m	-I . strfind.myr 
echo 	../6/6m	-I . dirname.myr ;	../6/6m	-I . dirname.myr 
echo 	../6/6m	-I . strsplit.myr ;	../6/6m	-I . strsplit.myr 
echo 	../6/6m	-I . intparse.myr ;	../6/6m	-I . intparse.myr 
echo 	../6/6m	-I . htab.myr ;	../6/6m	-I . htab.myr 
echo 	../6/6m	-I . hashfuncs.myr ;	../6/6m	-I . hashfuncs.myr 
echo 	../6/6m	-I . fmt2.myr ;	../6/6m	-I . fmt2.myr 
echo 	../6/6m	-I . optparse.myr ;	../6/6m	-I . optparse.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh dir`;	../6/6m	-I . `$pwd/sysselect.sh dir`
echo 	../6/6m	-I . ipparse.myr ;	../6/6m	-I . ipparse.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh env`;	../6/6m	-I . `$pwd/sysselect.sh env`
echo 	../6/6m	-I . execvp.myr ;	../6/6m	-I . execvp.myr 
echo 	../6/6m	-I . slput.myr ;	../6/6m	-I . slput.myr 
echo 	../6/6m	-I . spork.myr ;	../6/6m	-I . spork.myr 
echo 	../6/6m	-I . getint.myr ;	../6/6m	-I . getint.myr 
echo 	../6/6m	-I . blat.myr ;	../6/6m	-I . blat.myr 
echo 	../6/6m	-I . clear.myr ;	../6/6m	-I . clear.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh wait`;	../6/6m	-I . `$pwd/sysselect.sh wait`
echo 	../6/6m	-I . strjoin.myr ;	../6/6m	-I . strjoin.myr 
echo 	../6/6m	-I . mk.myr ;	../6/6m	-I . mk.myr 
echo 	../6/6m	-I . putint.myr ;	../6/6m	-I . putint.myr 
echo 	../6/6m	-I . mkpath.myr ;	../6/6m	-I . mkpath.myr 
echo 	../6/6m	-I . endian.myr ;	../6/6m	-I . endian.myr 
echo 	../6/6m	-I . strstrip.myr ;	../6/6m	-I . strstrip.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh resolve`;	../6/6m	-I . `$pwd/sysselect.sh resolve`
echo 	../6/6m	-I . pathjoin.myr ;	../6/6m	-I . pathjoin.myr 
echo 	../6/6m	-I . try.myr ;	../6/6m	-I . try.myr 
echo 	../6/6m	-I . sort.myr ;	../6/6m	-I . sort.myr 
echo 	../6/6m	-I . search.myr ;	../6/6m	-I . search.myr 
echo 	../6/6m	-I . getcwd.myr ;	../6/6m	-I . getcwd.myr 
echo 	../6/6m	-I . swap.myr ;	../6/6m	-I . swap.myr 
echo 	../6/6m	-I . bitset.myr ;	../6/6m	-I . bitset.myr 
echo 	../6/6m	-I . `$pwd/sysselect.sh dial`;	../6/6m	-I . `$pwd/sysselect.sh dial`
echo 	../muse/muse	-o std fmt.use try.use pathjoin.use strjoin.use dir.use sljoin.use slpush.use strstrip.use htab.use now.use getcwd.use rand.use slurp.use varargs.use strbuf.use clear.use slput.use strsplit.use introspect.use alloc.use optparse.use fltbits.use sldup.use fltfmt.use extremum.use option.use slcp.use errno.use wait.use putint.use syswrap.use sort.use blat.use mk.use swap.use hassuffix.use execvp.use ipparse.use types.use fmt2.use strfind.use utf.use cstrconv.use search.use die.use units.use result.use bitset.use env.use resolve.use intparse.use hasprefix.use mkpath.use getint.use dirname.use sleq.use endian.use spork.use cmp.use syswrap-ss.use chartype.use bigint.use hashfuncs.use slfill.use dial.use ;	../muse/muse	-o std fmt.use try.use pathjoin.use strjoin.use dir.use sljoin.use slpush.use strstrip.use htab.use now.use getcwd.use rand.use slurp.use varargs.use strbuf.use clear.use slput.use strsplit.use introspect.use alloc.use optparse.use fltbits.use sldup.use fltfmt.use extremum.use option.use slcp.use errno.use wait.use putint.use syswrap.use sort.use blat.use mk.use swap.use hassuffix.use execvp.use ipparse.use types.use fmt2.use strfind.use utf.use cstrconv.use search.use die.use units.use result.use bitset.use env.use resolve.use intparse.use hasprefix.use mkpath.use getint.use dirname.use sleq.use endian.use spork.use cmp.use syswrap-ss.use chartype.use bigint.use hashfuncs.use slfill.use dial.use 
echo 	ar	-rcs libstd.a fmt.o try.o pathjoin.o strjoin.o dir.o sljoin.o slpush.o strstrip.o htab.o now.o getcwd.o rand.o slurp.o varargs.o strbuf.o clear.o slput.o strsplit.o introspect.o alloc.o optparse.o fltbits.o sldup.o fltfmt.o extremum.o option.o slcp.o errno.o wait.o putint.o syswrap.o sort.o blat.o mk.o swap.o hassuffix.o execvp.o ipparse.o types.o fmt2.o strfind.o utf.o cstrconv.o search.o die.o units.o result.o bitset.o env.o resolve.o intparse.o hasprefix.o mkpath.o getint.o dirname.o sleq.o endian.o spork.o cmp.o syswrap-ss.o chartype.o bigint.o hashfuncs.o slfill.o dial.o ;	ar	-rcs libstd.a fmt.o try.o pathjoin.o strjoin.o dir.o sljoin.o slpush.o strstrip.o htab.o now.o getcwd.o rand.o slurp.o varargs.o strbuf.o clear.o slput.o strsplit.o introspect.o alloc.o optparse.o fltbits.o sldup.o fltfmt.o extremum.o option.o slcp.o errno.o wait.o putint.o syswrap.o sort.o blat.o mk.o swap.o hassuffix.o execvp.o ipparse.o types.o fmt2.o strfind.o utf.o cstrconv.o search.o die.o units.o result.o bitset.o env.o resolve.o intparse.o hasprefix.o mkpath.o getint.o dirname.o sleq.o endian.o spork.o cmp.o syswrap-ss.o chartype.o bigint.o hashfuncs.o slfill.o dial.o 
echo 	cd $pwd;	cd $pwd
echo 	cd $pwd/libbio;	cd $pwd/libbio
echo 	../6/6m	-I ../libstd bio.myr ;	../6/6m	-I ../libstd bio.myr 
echo 	../6/6m	-I ../libstd puti.myr ;	../6/6m	-I ../libstd puti.myr 
echo 	../6/6m	-I ../libstd geti.myr ;	../6/6m	-I ../libstd geti.myr 
echo 	../muse/muse	-o bio puti.use bio.use geti.use ;	../muse/muse	-o bio puti.use bio.use geti.use 
echo 	ar	-rcs libbio.a puti.o bio.o geti.o ;	ar	-rcs libbio.a puti.o bio.o geti.o 
echo 	cd $pwd;	cd $pwd
echo 	cd $pwd/libregex;	cd $pwd/libregex
echo 	../6/6m	-I ../libstd types.myr ;	../6/6m	-I ../libstd types.myr 
echo 	../6/6m	-I ../libstd interp.myr ;	../6/6m	-I ../libstd interp.myr 
echo 	../6/6m	-I ../libstd ranges.myr ;	../6/6m	-I ../libstd ranges.myr 
echo 	../6/6m	-I ../libstd compile.myr ;	../6/6m	-I ../libstd compile.myr 
echo 	../muse/muse	-o regex interp.use types.use compile.use ranges.use ;	../muse/muse	-o regex interp.use types.use compile.use ranges.use 
echo 	ar	-rcs libregex.a interp.o types.o compile.o ranges.o ;	ar	-rcs libregex.a interp.o types.o compile.o ranges.o 
echo 	cd $pwd;	cd $pwd
echo 	cd $pwd/mbld;	cd $pwd/mbld
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd config.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd config.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd opts.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd opts.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd types.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd types.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd util.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd util.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd deps.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd deps.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd fsel.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd fsel.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd parse.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd parse.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd build.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd build.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd install.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd install.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd clean.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd clean.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd test.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd test.myr 
echo 	../6/6m	-I ../libregex -I ../libbio -I ../libstd main.myr ;	../6/6m	-I ../libregex -I ../libbio -I ../libstd main.myr 
echo 	ld	-o mbld ../rt/_myrrt.o clean.o config.o deps.o types.o fsel.o util.o parse.o main.o build.o opts.o install.o test.o -L../libregex -L../libbio -L../libstd -lregex -lbio -lstd -lsys ;	ld	-o mbld ../rt/_myrrt.o clean.o config.o deps.o types.o fsel.o util.o parse.o main.o build.o opts.o install.o test.o -L../libregex -L../libbio -L../libstd -lregex -lbio -lstd -lsys 
echo 	cd $pwd;	cd $pwd
echo 	cd $pwd/libregex;	cd $pwd/libregex
echo 	../6/6m	-I . -I ../libbio -I ../libstd redump.myr ;	../6/6m	-I . -I ../libbio -I ../libstd redump.myr 
echo 	ld	-o redump ../rt/_myrrt.o redump.o -L. -L../libbio -L../libstd -lregex -lbio -lstd -lsys ;	ld	-o redump ../rt/_myrrt.o redump.o -L. -L../libbio -L../libstd -lregex -lbio -lstd -lsys 