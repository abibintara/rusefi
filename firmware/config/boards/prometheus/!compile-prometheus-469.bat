rem 
rem STM32F469 version of the firmware for https://rusefi.com/forum/viewtopic.php?f=4&t=1215
rem

cd ../../..
set PROJECT_BOARD=prometheus
set PROMETHEUS_BOARD=469
set EXTRA_PARAMS="-DDUMMY -DSTM32F469xx -DEFI_ENABLE_ASSERTS=FALSE -DCH_DBG_ENABLE_TRACE=FALSE -DCH_DBG_ENABLE_ASSERTS=FALSE -DCH_DBG_ENABLE_STACK_CHECK=FALSE -DCH_DBG_FILL_THREADS=FALSE -DCH_DBG_THREADS_PROFILING=FALSE"
set DEBUG_LEVEL_OPT="-O2"
set USE_BOOTLOADER=yes
rem call compile.bat -r
rem temp stuff trying to fix CI
make clean
mkdir .dep
make -r

rem Clean up so that no one inherits this value
set PROJECT_BOARD=
set EXTRA_PARAMS=
set DEBUG_LEVEL_OPT=
set USE_BOOTLOADER=
