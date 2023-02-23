#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /afs/cern.ch/work/h/htsoi/sr/hls-feb23-sin-nonlut-ap_fixed<12,6>/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
