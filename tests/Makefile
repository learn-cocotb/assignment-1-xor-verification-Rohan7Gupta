SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/wrappers/xor_test_wave.v
TOPLEVEL = xor_test_wave
MODULE = dut_test
include $(shell cocotb-config --makefiles)/Makefile.sim
