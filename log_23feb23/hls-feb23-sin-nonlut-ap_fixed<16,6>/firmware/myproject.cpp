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
    y[0] = (result_t(0.43429640000000003) - result_t(0.123664096)*((x[2] + result_t(-0.91803396000000004))*(x[2] + result_t(-0.91803396000000004))))*((hls::sin<16, 6>((result_t)(x[14] - result_t(0.62448144000000005)*x[3]))*hls::sin<16, 6>((result_t)(x[14] - result_t(0.62448144000000005)*x[3]))) + result_t(-0.12801276))*(-x[4] + hls::sin<16, 6>((result_t)(x[15] + x[2]*(x[4]*x[4]))) + result_t(3.9119112)) - hls::sin<16, 6>((result_t)(-result_t(0.77971020000000002)*x[15] + result_t(0.77971020000000002)*x[2] + result_t(0.77268300000000001)));
    y[1] = (hls::sin<16, 6>((result_t)(x[2])) + result_t(-1.3729777000000001))*(hls::sin<16, 6>((result_t)(x[15] + (x[2]*x[2]) - x[3] + result_t(-1.554454))) + result_t(-0.92401259999999996))*(result_t(0.032496554906819998)*x[15] + result_t(0.30419299999999999)*hls::sin<16, 6>((result_t)(result_t(2)*x[3] + result_t(-0.20553921))) + result_t(-0.0803140396969))*hls::sin<16, 6>((result_t)(x[14])) + result_t(-0.84412790000000004);
    y[2] = -result_t(0.27587025999999998)*x[14] - result_t(0.53843673188555197)*x[15]*(result_t(0.09629161)*x[15] + result_t(0.09629161)*hls::sin<16, 6>((result_t)((x[2]*x[2]) + result_t(-1.1022779)))) + result_t(0.55174051999999996)*x[2] + result_t(0.539752053698206)*hls::sin<16, 6>((result_t)(x[14])) + result_t(0.539752053698206)*hls::sin<16, 6>((result_t)(result_t(2.4521261165875599)*((result_t(0.63859953589140095)*x[14] - result_t(0.63859953589140095)*x[3] + result_t(1))*(result_t(0.63859953589140095)*x[14] - result_t(0.63859953589140095)*x[3] + result_t(1))))) + result_t(-0.655651271415712);
    y[3] = (result_t(0.17876149999999999)*hls::sin<16, 6>((result_t)(x[3] + result_t(-0.69685065999999996))) + result_t(0.17876149999999999)*hls::sin<16, 6>((result_t)(result_t(3.281644)*(x[14]*x[14]) + result_t(3.281644)*x[14] + result_t(6.563288)*x[3])) + result_t(-0.017857406856724999))*(x[14] + x[15] + (hls::sin<16, 6>((result_t)(x[14]))*hls::sin<16, 6>((result_t)(x[14]))) + hls::sin<16, 6>((result_t)(x[15] + x[3])) + result_t(-3.7163150351840799)) + result_t(-0.94746350000000001);
    y[4] = (-hls::sin<16, 6>((result_t)(result_t(0.23624933665071701)*x[15])) + (hls::sin<16, 6>((result_t)(x[14] + result_t(2)*x[3] + result_t(-1.6915467)))*hls::sin<16, 6>((result_t)(x[14] + result_t(2)*x[3] + result_t(-1.6915467)))))*(hls::sin<16, 6>((result_t)(result_t(4.5913539922802498)*((result_t(0.93338239813472901)*x[14] + result_t(1))*(result_t(0.93338239813472901)*x[14] + result_t(1))))) - hls::sin<16, 6>((result_t)((x[3]*x[3]) + result_t(-0.51411872999999997))) + result_t(0.22741583000000001))*hls::sin<16, 6>((result_t)(x[14] + result_t(1.4733075))) + result_t(-0.85142004000000004);

}
