#include "ap_int.h"
#define cc_size 12
#define ther_size 9
#define fc_size 4


ap_uint<32> encoder(ap_uint<cc_size> coarse_counter, ap_uint<ther_size> delay_chain);
ap_uint<32> assign(ap_uint<cc_size> caorse_counter, ap_uint<fc_size> fine_counter);
//void assign_coarse(ap_uint<cc_size> coarse_counter, ap_uint<32> out);
//void encode_ther(ap_uint<ther_size> delay_chain, ap_uint<fc_size> fine_counter);
ap_uint<fc_size> encode_ther(ap_uint<ther_size> delay_chain);

//void assign_fine(ap_uint<fc_size> fine_counter, ap_uint<32> out);
