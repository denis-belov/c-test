// #include <stdint.h>
// #include <stdio.h>

void c_f0 (int* p) {
  *p *= 2;
};

void c_f1 (long long* a, long long b, long long c, long long d, long long e) {
  *a = b + c + d + e;
  // printf("%lld, %lld, %lld, %lld\n", b, c, d, e);
};

void c_f2 (long long* a, long long b, long long c, long long d, long long e, long long f) {
  *a = b + c + d + e + f;
  // printf("%lld, %lld, %lld, %lld, %lld\n", b, c, d, e, f);
};
