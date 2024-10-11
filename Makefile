MAKEFLAGS += -s
all: Makefile
	-clear && python3 connect_four.py
.Phony: all