#!/bin/sh

# GAPC test script, fetches the repository, if something is new, testsuite is run,
# output only if test fails (-> error exit status)

# $1 name of the test
# $2 path to config file to be used
# $3 number of CPUs used


# this needed?
PATH=/vol/gapc/bin:/vol/gnu/bin:/usr/bin:/vol/pi/bin/GHC/m64/bin:/vol/pi/bin:$PATH
if [ `uname -s` = "Linux" ]; then
        export PATH=/vol/pi/share/Installs/Linux/bin:$PATH #for own installations in Linux, whose installers could not be convinced not to install libs into $PREFIX/lib64
        export PATH=$PATH:/vol/pi/share/Installs/Linux/lib64/python2.6/site-packages/hgext #for mercurial extension under Linux nodes ... 
else
        export PATH=$PATH:/vol/mercurial/lib/python2.7/site-packages/hgext #... and architecture with correctly installed mercurial
fi
export PATH


# get path to script
script_dir="$( cd "$(dirname "$0")" ; pwd -P )"
lockfile=$script_dir/execute.lock
LOG=$script_dir/log/$1.log

# the folder that is generated
WORKDIR=$script_dir/$1

# where to load sources from
SRC=ssh://hg@hg.cebitec.uni-bielefeld.de/pi/software/gapc/main_pretest


if ( set -o noclobber; echo "$$" > "$lockfile") 2> /dev/null; then
	
	# set trap for interruptions
        trap 'rm -f "$lockfile"; exit $?' INT TERM EXIT

        # if old workdir exists remove it
	if [ -e "$WORKDIR" ]; then
		rm -rf "$WORKDIR"
	fi
	# create workdir
	mkdir -p "$WORKDIR"

	hg clone $SRC "$WORKDIR" >> "$LOG"
  	echo "cloned"

	# get config file
	cp "$2" "$WORKDIR/config.mf"
	
	cd "$WORKDIR"
	#execute all tests
	make -j $3 >> "$LOG" 2>&1
	ISmake=$?
	make -j $3 test-unit >> "$LOG" 2>&1
	ISunit=$?
	make -j $3 test-mod  >> "$LOG" 2>&1
	ISmod=$?
	make test-paral >> "$LOG" 2>&1
	ISparal=$?
	make test-regress >> "$LOG" 2>&1
	ISregress=$?
	make test-ambiguity >> "$LOG" 2>&1
	ISambi=$?
	
	if [ $ISmake -ne 0 -o $ISunit -ne 0 -o $ISmod -ne 0 -o $ISparal -ne 0 -o $ISambi -ne 0 ]; then
	  echo %%% Test returned errors - log file is:
	  echo $LOG
	  echo %%% exiting
	  rm -f "$lockfile"
          trap - INT TERM EXIT
	  exit 23
	fi

        # clean up after yourself, and release your trap
        rm -f "$lockfile"
        trap - INT TERM EXIT
else
        echo "Lock Exists: $lockfile owned by $(cat $lockfile)"
	exit 20
fi







































echo %%% Started cron job at: `date` >> $LOG

if [ ! -d $WORKDIR ]; then
  hg clone $SRC $WORKDIR >> $LOG
fi

cd $WORKDIR
hg pull -u >> $LOG

if [ $# -eq 1 ]; then
if [ ! .hg/dirstate -ot $STAMP -a ! .hg/dirstate -nt $STAMP ]; then
  rm $LOCK
  exit 0
fi
fi

cd $PREFIX
hg up >> $LOG
cd $WORKDIR

# FIXME remove this test output
echo new

rm -f config.mf
ln -s config/$1.mf config.mf
make clean >> $LOG 2>&1
rm -rf paraltest/temp

echo %%% Start parallel testing >> $LOG
set +e
make -j 16 >> $LOG 2>&1
r=$?
touch -r .hg/dirstate $PREFIX/temp-stamp_$1
make -j 16 test-unit >> $LOG 2>&1
rrr=$?
make -j 16 test-mod  >> $LOG 2>&1
rrrr=$?
make test-paral test-regress >> $LOG 2>&1
make test-regress >> $LOG 2>&1
rr=$?
make test-ambiguity >> $LOG 2>&1
ambitestresult=$?

if [ $r -ne 0 -o $rr -ne 0 -o $rrr -ne 0 -o $rrrr -ne 0 -o $ambitestresult -ne 0 ]; then
  echo %%% make returned error - log file is:
  echo $LOG
  echo %%% exiting
  touch -r $PREFIX/temp-stamp_$1 $STAMP
  rm $LOCK
  exit 23
fi
set -e

touch -r $PREFIX/temp-stamp_$1 $STAMP


rm $LOCK
exit 0
