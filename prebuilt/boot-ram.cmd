setenv bootargs console=ttyS0,115200 earlyprintk root=/dev/ram rw
booti $kernel_addr_r 0x4FD00000 $fdt_addr_r
