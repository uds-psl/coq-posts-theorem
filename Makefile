all:
	export TIMED
	@+$(MAKE) -C coq all

force Makefile: ;

%: force
	@+$(MAKE) -C coq $@

.PHONY: all force