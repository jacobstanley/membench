#include <stdint.h>


void bytewrite(uint8_t *a, int bytes) {
  uint8_t n = 0;
  int i = 0;
  int iterations = bytes;
  while (i < iterations) {
    a[i++] = n++;
  }
}

uint8_t byteread(uint8_t *a, int bytes) {
  uint8_t n = 0;
  int i = 0;
  int iterations = bytes;
  while (i < iterations) {
    n += a[i++];
    n += 222;
  }
  return n;
}

void wordwrite(uint64_t *a, int bytes) {
  uint64_t n = 0;
  int i = 0;
  int iterations = bytes / sizeof(uint64_t) ;
  while (i < iterations) {
    a[i++] = n++;
  }
}

uint64_t wordread(uint64_t *a, int bytes) {
  uint64_t n = 0;
  int i = 0;
  int iterations = bytes / sizeof(uint64_t);
  while (i < iterations) {
    n += a[i++];
  }
  return n;
}
