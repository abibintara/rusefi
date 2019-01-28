
echo "Compiling for https://rusefi.com/forum/viewtopic.php?f=4&t=1498"
cd ../..
rem TODO: somehow this -DDUMMY is helping us to not mess up the parameters, why?!
rem https://github.com/rusefi/rusefi/issues/684
rem this board has only 512K flash so using custom FLASH_ADDR
rem You probably want "flash0  : org = 0x08000000, len = 450K" in the .ld file
set EXTRA_PARAMS="-DDUMMY -DEFI_COMMUNICATION_PIN=GPIOB_9 -DSTM32_PLLM_VALUE=25 -DSTM32_RTCPRE_VALUE=25 -DDEFAULT_ENGINE_TYPE=MINIMAL_PINS -DFLASH_ADDR=0x08075000"
make -j8 clean
make -j8
rm -f build/rusefi.dfu
dir build
..\misc\hex2dfu\HEX2DFU.exe build/rusefi.hex   -out build/rusefi.dfu