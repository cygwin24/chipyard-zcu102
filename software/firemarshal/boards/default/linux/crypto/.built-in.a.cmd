cmd_crypto/built-in.a := rm -f crypto/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST crypto/built-in.a crypto/api.o crypto/cipher.o crypto/compress.o crypto/memneq.o crypto/crypto_engine.o crypto/algapi.o crypto/scatterwalk.o crypto/proc.o crypto/aead.o crypto/geniv.o crypto/skcipher.o crypto/ahash.o crypto/shash.o crypto/akcipher.o crypto/kpp.o crypto/acompress.o crypto/scompress.o crypto/algboss.o crypto/testmgr.o crypto/crypto_null.o crypto/ecb.o crypto/aes_generic.o crypto/crc32c_generic.o crypto/rng.o crypto/af_alg.o crypto/algif_hash.o
