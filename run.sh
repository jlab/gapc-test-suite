#!/bin/sh

# GAPC test script, fetches the repository, if something is new, testsuite is run,
# output only if test fails (-> error exit status)

# $1 name of the test
# $2 path to config file to be used
# $3 number of CPUs used


# get path to script
script_dir="$( cd "$(dirname "$0")" ; pwd -P )"
lockfile=$script_dir/$1.lock
LOG=$script_dir/log/$1.log

# the folder that is generated
WORKDIR=$script_dir/$1

# where to load sources from
SRC=ssh://hg@hg.cebitec.uni-bielefeld.de/pi/software/gapc/main_reconstruct


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
	
	sesed -i "s|^\s*PREFIX.*$|PREFIX="$WORKDIR"/install|" "$WORKDIR/config.mf"
	
	PATH="$WORKDIR/install":$PATH

	cd "$WORKDIR"
	#execute all tests
	make -j $3 >> "$LOG" 2>&1
	ISmake=$?
	make -j $3 install >> "$LOG" 2>&1
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




