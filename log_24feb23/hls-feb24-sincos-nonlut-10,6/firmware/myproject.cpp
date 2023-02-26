//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t x[N_INPUT_1_1],
    result_t y[N_OUTPUTS_2]
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=x complete dim=0
    #pragma HLS ARRAY_PARTITION variable=y complete dim=0
    #pragma HLS INTERFACE ap_vld port=x,y 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    // expr1
    y[0] = result_t(0.18323733)*x[14] - result_t(0.18323733)*x[4] + (result_t(0.089462249999999993)*x[15] + result_t(0.089462249999999993)*hls::sin<10, 6>((result_t)(x[2])) - result_t(0.089462249999999993)*hls::cos<10, 6>((result_t)(x[15] + x[4])) + result_t(-1.21500895679217))*hls::sin<10, 6>((result_t)(-result_t(0.70814370000000004)*x[15] + result_t(0.70814370000000004)*x[2] + result_t(0.78206501507656501))) + (hls::sin<10, 6>((result_t)(x[14] - x[2] + result_t(0.29114842000000002)))*hls::sin<10, 6>((result_t)(x[14] - x[2] + result_t(0.29114842000000002))));
    y[1] = ((-x[15] - hls::cos<10, 6>((result_t)(x[0])) + result_t(3.2459785999999999))*hls::cos<10, 6>((result_t)(x[14] - x[4])) - hls::sin<10, 6>((result_t)(x[2] + result_t(-0.38612540000000001))))*(-hls::sin<10, 6>((result_t)(result_t(0.38612540000000001)*x[15])) + (hls::cos<10, 6>((result_t)(x[3]))*hls::cos<10, 6>((result_t)(x[3]))))*hls::sin<10, 6>((result_t)(x[14]))*hls::sin<10, 6>((result_t)(x[3] + result_t(-0.053814568)))*hls::cos<10, 6>((result_t)(x[2])) + result_t(-0.87221060800000005);
    y[2] = -result_t(0.049769769999999998)*(x[15]*x[15]) + result_t(0.049769769999999998)*x[15] - result_t(0.049769769999999998)*(x[2]*x[2])*(x[15] + x[4]*hls::cos<10, 6>((result_t)(x[2]))) - result_t(0.049769769999999998)*(x[3]*x[3])*((x[14] - x[4] + result_t(0.54965039999999998))*(x[14] - x[4] + result_t(0.54965039999999998)))*(hls::sin<10, 6>((result_t)(x[2]))*hls::sin<10, 6>((result_t)(x[2]))) + hls::sin<10, 6>((result_t)(x[2] - ((x[14] - x[3] + result_t(0.69683755999999997))*(x[14] - x[3] + result_t(0.69683755999999997)))));
    y[3] = (-result_t(0.68292899641740001)*x[15] - result_t(0.68292899641740001)*((hls::sin<10, 6>((result_t)(x[3])) + result_t(0.42834457999999997))*(hls::sin<10, 6>((result_t)(x[3])) + result_t(0.42834457999999997))) + result_t(1.67231329702146))*(hls::cos<10, 6>((result_t)(x[3]))*hls::cos<10, 6>((result_t)(x[3])))*(hls::cos<10, 6>((result_t)(result_t(2.362336)*x[3] + result_t(0.85416309999999995)))*hls::cos<10, 6>((result_t)(result_t(2.362336)*x[3] + result_t(0.85416309999999995))))*(hls::cos<10, 6>((result_t)(x[14]*(result_t(2.362336)*x[14] + result_t(4.4194085797440001)) + x[3]))*hls::cos<10, 6>((result_t)(x[14]*(result_t(2.362336)*x[14] + result_t(4.4194085797440001)) + x[3]))) + result_t(-0.95375538642996005);
    y[4] = ((hls::cos<10, 6>((result_t)(x[3])) + result_t(0.47338983000000001))*(hls::cos<10, 6>((result_t)(x[3])) + result_t(0.47338983000000001)))*(hls::sin<10, 6>((result_t)(result_t(4.8870630000000004)*x[14] + x[3]))*hls::sin<10, 6>((result_t)(result_t(4.8870630000000004)*x[14] + x[3])))*(hls::cos<10, 6>((result_t)(result_t(2.86682426)*x[3] + result_t(0.17436813525991501)))*hls::cos<10, 6>((result_t)(result_t(2.86682426)*x[3] + result_t(0.17436813525991501))))*(hls::cos<10, 6>((result_t)(result_t(0.44162386999999997)*x[15] + result_t(0.44162386999999997)*x[3] + result_t(0.38395671338017401)))*hls::cos<10, 6>((result_t)(result_t(0.44162386999999997)*x[15] + result_t(0.44162386999999997)*x[3] + result_t(0.38395671338017401)))) + result_t(-0.97637635);

}
