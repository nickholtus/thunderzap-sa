cmd_drivers/staging/nmf-cm/cm/engine/utils/src/convert.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/staging/nmf-cm/cm/engine/utils/src/.convert.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm -D__STN_8500=30 -DLINUX -D__ARM_LINUX -Wall -Werror   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(convert)"  -D"KBUILD_MODNAME=KBUILD_STR(cm)" -c -o drivers/staging/nmf-cm/cm/engine/utils/src/.tmp_convert.o drivers/staging/nmf-cm/cm/engine/utils/src/convert.c

source_drivers/staging/nmf-cm/cm/engine/utils/src/convert.o := drivers/staging/nmf-cm/cm/engine/utils/src/convert.c

deps_drivers/staging/nmf-cm/cm/engine/utils/src/convert.o := \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/utils/inc/convert.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/share/inc/nmf.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/inc/typedef.h \

drivers/staging/nmf-cm/cm/engine/utils/src/convert.o: $(deps_drivers/staging/nmf-cm/cm/engine/utils/src/convert.o)

$(deps_drivers/staging/nmf-cm/cm/engine/utils/src/convert.o):
