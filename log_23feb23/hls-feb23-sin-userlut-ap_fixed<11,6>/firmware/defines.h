#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_OUTPUTS_2 5

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<11,6> input_t;
typedef ap_fixed<11,6> model_default_t;
typedef ap_fixed<11,6> result_t;

#endif
