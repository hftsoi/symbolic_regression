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
    y[0] = model_default_t(0.018224492452851699)*x[0]*x[15]*x[15] - model_default_t(0.0091122462264258599)*x[0]*x[15]*x[2] - model_default_t(0.073491343065873502)*x[0]*x[15] + model_default_t(0.037862271514806499)*x[0]*x[2] - model_default_t(0.0092791635863345105)*x[0] + model_default_t(0.122152869520453)*x[14] - model_default_t(0.018224492452851699)*x[15]*x[15]*x[15] + model_default_t(0.082010216037832803)*x[15]*x[15]*x[2] + model_default_t(0.073491343065873502)*x[15]*x[15] - model_default_t(0.036448984905703398)*x[15]*x[2]*x[2] - model_default_t(0.33182764377829999)*x[15]*x[2] + model_default_t(0.50770610358633494)*x[15] + model_default_t(0.151449086059226)*x[2]*x[2] - model_default_t(0.53554359434533805)*x[2] + model_default_t(-0.66494151180058803);
    y[1] = -model_default_t(0.0078229096440900307)*x[0]*x[15] + model_default_t(0.0275202477493014)*x[0] + model_default_t(0.026230409942602499)*x[14]*x[14]*x[15]*x[15] - model_default_t(0.026230409942602499)*x[14]*x[14]*x[15]*x[4] - model_default_t(0.14443985220449199)*x[14]*x[14]*x[15] + model_default_t(0.092276072846055102)*x[14]*x[14]*x[4] + model_default_t(0.183507185535319)*x[14]*x[14] - model_default_t(0.053704008852914001)*x[14]*x[15]*x[15] + model_default_t(0.053704008852914001)*x[14]*x[15]*x[4] + model_default_t(0.29572542398222201)*x[14]*x[15] - model_default_t(0.188925565550845)*x[14]*x[4] - model_default_t(0.37571168495372498)*x[14] + model_default_t(-0.78679231839092501);
    y[2] = model_default_t(0.068206028000000002)*x[14]*x[3]*x[4] - x[14] - model_default_t(0.102309042)*x[15]*x[3] + model_default_t(0.095141654283391303)*x[2]*x[3] - model_default_t(0.36356022999999998)*x[3]*x[3] - model_default_t(0.034103014000000001)*x[3]*x[4] + model_default_t(1.8392099)*x[3] + model_default_t(-0.29026183);
    y[3] = -model_default_t(0.052436232328368103)*x[0]*x[14]*x[14] + model_default_t(0.0291586352006943)*x[0]*x[14] + model_default_t(0.052436232328368103)*x[14]*x[14]*x[2] - model_default_t(0.26635339439920502)*x[14]*x[14] + model_default_t(0.052436232328368103)*x[14]*x[15] - model_default_t(0.081594867529062406)*x[14]*x[2] + model_default_t(0.052436232328368103)*x[14]*x[3] + model_default_t(0.104872464656736)*x[14]*x[4] + model_default_t(0.17532789605111701)*x[14] - model_default_t(0.25814822520069403)*x[15] + model_default_t(0.0291586352006943)*x[2] - model_default_t(0.25814822520069403)*x[3] - model_default_t(0.058317270401388503)*x[4] + model_default_t(-0.44857539667811402);
    y[4] = model_default_t(0.0077510225489391803)*x[14]*x[15]*x[3] - model_default_t(0.049440783904332701)*x[14]*x[15] - model_default_t(0.041689761355393498)*x[14]*x[3] + model_default_t(0.23077913255831101)*x[14] - model_default_t(0.0077510225489391803)*x[15]*x[3]*x[3]*x[3] + model_default_t(0.049440783904332701)*x[15]*x[3]*x[3] + model_default_t(0.0051579458588727504)*x[15]*x[3] - model_default_t(0.21882203763596)*x[15] + model_default_t(0.041689761355393498)*x[3]*x[3]*x[3] - model_default_t(0.23077913255831101)*x[3]*x[3] - model_default_t(0.027742601777087501)*x[3] + model_default_t(-0.39926069499037498);

}
