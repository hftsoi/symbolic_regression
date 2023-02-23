#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
#include "nnet_utils/nnet_code_gen.h"
//hls-fpga-machine-learning insert includes
#include "hls_math.h"
#include "nnet_utils/nnet_math.h"
 
//hls-fpga-machine-learning insert weights

//hls-fpga-machine-learning insert layer-config
// expr1
nnet::lookup_table<result_t, 1024, nnet::sin> sin_lut(-8, 8);

#endif