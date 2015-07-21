#include <stdint.h>
#include <stdio.h>
extern __attribute__((fastcall,noinline)) uint32_t L3(uint32_t a, uint32_t b);
int main() {
	uint32_t c = L3(2,2);
	printf("2+2=%d\n",c);
	return 0;
}
