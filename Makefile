# WASM files
SRC_WASM_MEAN= get-mean-wasm/
SRC_WASM_MEDIAN= get-median-wasm/
SRC_WASM_SD= get-sd-wasm/
WASM_MEAN_BIN = bin/get_mean_wasm.wasm
WASM_MEDIAN_BIN = bin/get_median_wasm.wasm
WASM_SD_BIN = bin/get_sd_wasm.wasm

.PHONY: all
all: wasm

.PHONY: wasm
wasm:
	@echo "\033[32mRequest to compile the wasm part...\033[0m"
	@make -C $(SRC_WASM_MEAN)
	@make -C $(SRC_WASM_MEDIAN)
	@make -C $(SRC_WASM_SD)

.PHONY: clean
clean:
	@make -C $(SRC_WASM_MEAN) clean
	@make -C $(SRC_WASM_MEDIAN) clean
	@make -C $(SRC_WASM_SD) clean

