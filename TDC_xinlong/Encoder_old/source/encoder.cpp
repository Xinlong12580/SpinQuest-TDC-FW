#include "ap_int.h"
#include "encoder.h"
ap_uint<32> encoder(ap_uint<cc_size> coarse_counter, ap_uint<ther_size> delay_chain){
#pragma HLS TOP
	ap_uint<32> out=0;
	ap_uint<fc_size> fine_counter=0;
	//assign_coarse(coarse_counter, out);
	fine_counter=encode_ther(delay_chain);
	out=assign(coarse_counter,fine_counter);
	return out;
}
ap_uint<32> assign(ap_uint<cc_size> coarse_counter, ap_uint<fc_size> fine_counter){
	ap_uint<32> out=0;
	for (int i=0; i<cc_size; i++){
#pragma HLS UNROLL
		out[i+fc_size]=coarse_counter[i];
	}
	for (int i=0; i<fc_size; i++){
#pragma HLS UNROLL
		out[i]=fine_counter[i];
	}
	return out;
}

 // Design 2: Adder
ap_uint<fc_size> encode_ther(ap_uint<ther_size> delay_chain){
	ap_uint<fc_size> fine_counter=0;
	fine_counter=delay_chain[0]+delay_chain[1]+delay_chain[2]+delay_chain[3]+delay_chain[4]+delay_chain[5]+delay_chain[6]+delay_chain[7]+delay_chain[8];
	return fine_counter;
}

/*
 * Design 1: check each bit
ap_uint<fc_size> encode_ther(ap_uint<ther_size> delay_chain){
	ap_uint<fc_size> fine_counter=0;
	for (ap_uint<fc_size> i=0; i<ther_size; i++){
		if (delay_chain[i]==1){
			fine_counter=i+1;
		}

	}
	return fine_counter;
}
*/


