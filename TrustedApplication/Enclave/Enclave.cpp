#include "Enclave_t.h"
#include <sgx_tprotected_fs.h>
#include <sgx_tseal.h>
#include <sgx_utils.h>
//#include <sgx_time.h>
//void timer_callback(void* param) {
 // printf("This code will be executed when the timer expires.\n");
//}
int generate_random_number() {
    ocall_print("Processing random number generation IUPPIII...");
    return 42;
}


