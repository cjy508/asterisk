# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -fPIC -Wno-unused-but-set-variable -Wno-unused-variable -Wno-unused-label -Wno-unused-function -Wno-strict-aliasing  -O3 -g3 -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -fPIC -Wno-unused-but-set-variable -Wno-unused-variable -Wno-unused-label -Wno-unused-function -Wno-strict-aliasing  -O3 -g3 

export OS_LDFLAGS  :=  -lssl -lcrypto -luuid -lm -lrt -lpthread 

export OS_SOURCES  := 


