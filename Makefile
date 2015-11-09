y := $(x)
z = y
x = hello
z ?= $(x)
HONY:
	@echo $(y)
	@echo $(z)
