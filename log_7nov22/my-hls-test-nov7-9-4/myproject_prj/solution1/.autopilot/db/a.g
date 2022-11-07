#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /afs/cern.ch/work/h/htsoi/sr/my-hls-test-nov7-9-4/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
