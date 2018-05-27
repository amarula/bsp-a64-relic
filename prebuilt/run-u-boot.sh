../out/images/sunxi-fel -v -p spl sunxi-spl-fel.bin write 0x44000 bl31.bin write 0x4a000000 u-boot.bin reset64 0x44000
