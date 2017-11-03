#include <stdio.h>
#include <stdint.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>

typedef union {
  int32_t i;
  float f;
} flt;

value getf(value v) {
  flt f;
  f.f = Double_val(v);
  return copy_int32(f.i);
}
