#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /afs/cern.ch/work/h/htsoi/sr/hls-feb23-sin-lut-ap_fixed<16,6>/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
