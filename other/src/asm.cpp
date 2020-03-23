// #include <stdint.h>
// #include <stdio.h>

__declspec (align(8)) struct S {
	long long a = 1;
	long long b = 2;
	long long c = 3;
	long long d = 4;
	long long e = 5;
	long long f = 6;
};

extern "C" void asm_f0 (void*);
extern "C" void asm_f1 (void*);
extern "C" void asm_f2 (void*);

int main (void) {
	S s;

	asm_f2(&s);

	// printf("%lld\n", s.a);


	return 0;
};
