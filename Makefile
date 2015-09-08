#CC=clang-3.4 -O3
CC=clang-3.4 -O3 -fno-tree-vectorize

.PHONY: default clean core opt

default: benchc.o
	ghc \
		--make \
		bench.hs \
		benchc.o \
		-fllvm \
		-O3 \
		-keep-tmp-files \
 		-keep-s-files \
		-keep-llvm-files
	./bench

core: bench.core

bench.core: bench.hs
	ghc -c -O3 -fllvm \
		-fforce-recomp \
		-ddump-simpl \
		-dsuppress-type-applications \
		-dsuppress-idinfo \
		-dsuppress-module-prefixes \
		-dsuppress-coercions \
		-dppr-case-as-let \
		bench.hs > bench.core

benchc.o: benchc.c
	$(CC) -S -emit-llvm benchc.c
	$(CC) -S -mllvm --x86-asm-syntax=att benchc.c
	$(CC) -c benchc.c

opt:
	opt-3.4 -O3 -S bench.ll  -o bench.opt.ll
	opt-3.4 -O3 -S benchc.ll -o benchc.opt.ll

clean:
	rm -f *.ll
	rm -f *.o
	rm -f *.s
	rm -f *.hi
	rm -f *.core
	rm bench
