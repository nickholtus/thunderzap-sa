cmd_net/ipv4/tcp_bic.ko := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL -r  -T /home/varun.chitre15/sa_kernel/source/kernel/scripts/module-common.lds --build-id  -o net/ipv4/tcp_bic.ko net/ipv4/tcp_bic.o net/ipv4/tcp_bic.mod.o