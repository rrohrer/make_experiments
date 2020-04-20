# you can build this per platform.
# note this filters out every non-mac platform.
FILTER_LIST := $(wildcard *windows.c) $(wildcard */*windows.c) $(wildcard *wasm.c) $(wildcard */*wasm.c)
SRC_FILES := $(filter-out $(FILTER_LIST), $(wildcard *.c) $(wildcard */*.c))

$(info $(SRC_FILES))
