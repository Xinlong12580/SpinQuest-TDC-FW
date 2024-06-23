#include "ap_int.h"
#include "encoder.h"
#include<cstdio>
#include<cstdlib>
#include<cmath>

int main(void){
	ap_uint<cc_size> coarse_counter[100];
	ap_uint<ther_size> delay_chain[100];
	ap_uint<fc_size> fine_counter[100];
	for (int i=0;i<100;i++){
		coarse_counter[i]=rand();
		int rint=rand()%10;
		fine_counter[i]=rint;
		delay_chain[i]=pow(2,rint)-1;
	}



	for (int test=0;test<100; test++){
		ap_uint<32> out=0;
		out=encoder(coarse_counter[test], delay_chain[test]);
		for(int i=0;i<16;i++) std::cout<<0;
		for (int i=cc_size-1; i>-1;i--){
			std::cout<<coarse_counter[test][i];
		}
		for (int i=fc_size-1; i>-1;i--){
			std::cout<<fine_counter[test][i];
		}

		std::cout<<" ";
		for (int i=31; i>-1;i--){
			std::cout<<out[i];
		}
		std::cout<<std::endl;
	}
	return 0;


}
