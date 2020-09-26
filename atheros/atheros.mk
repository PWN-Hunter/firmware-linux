# fw-brcm80211 : https://packages.debian.org/stretch/kernel/firmware-brcm80211
# fw-libertas : https://packages.debian.org/stretch/kernel/firmware-libertas
# fw-misc-nonfree (aka: ralink): https://packages.debian.org/stretch/firmware-misc-nonfree
# fw-realtek : https://packages.debian.org/stretch/kernel/firmware-realtek
# fw-ti-connectivity : https://packages.debian.org/stretch/kernel/firmware-ti-connectivity
# fw-zd1211 : https://packages.debian.org/stretch/kernel/firmware-zd1211

PRODUCT_SOONG_NAMESPACES += \
    vendor/firmware

PRODUCT_COPY_FILES += \
    vendor/firmware/atheros/ath3k-1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rt2561.bin \
    vendor/firmware/atheros/wil6210.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wil6210.fw \
    vendor/firmware/atheros/ar3k/AthrBT_0x41020000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x41020000.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x01020201_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020201_26.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x11020000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x11020000_40.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x31010000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x31010000.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x31010000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x31010000_40.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x31010100.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x31010100.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x01020001.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020001.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x31010100_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x31010100_40.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x01020200_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020200_26.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x11020000.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x11020000.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x41020000_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x41020000_40.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x11020100_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x11020100_40.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x01020201.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020201.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x01020200.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x01020200.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x01020200_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020200_40.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x01020201_40.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020201_40.dfu \
    vendor/firmware/atheros/ar3k/AthrBT_0x11020100.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/AthrBT_0x11020100.dfu \
    vendor/firmware/atheros/ar3k/ramps_0x01020001_26.dfu:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar3k/ramps_0x01020001_26.dfu \
    vendor/firmware/atheros/ar5523.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar5523.bin \
    vendor/firmware/atheros/ar9271.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar9271.fw \
    vendor/firmware/atheros/ar7010_1_1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar7010_1_1.fw \
    vendor/firmware/atheros/qca/rampatch_00130300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_00130300.bin \
    vendor/firmware/atheros/qca/nvm_usb_00000200.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000200.bin \
    vendor/firmware/atheros/qca/nvm_00130300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_00130300.bin \
    vendor/firmware/atheros/qca/rampatch_usb_00000302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000302.bin \
    vendor/firmware/atheros/qca/rampatch_usb_00000201.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000201.bin \
    vendor/firmware/atheros/qca/rampatch_usb_00000200.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000200.bin \
    vendor/firmware/atheros/qca/nvm_usb_00000201.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000201.bin \
    vendor/firmware/atheros/qca/nvm_usb_00000302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000302.bin \
    vendor/firmware/atheros/qca/rampatch_usb_00000300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_usb_00000300.bin \
    vendor/firmware/atheros/qca/nvm_usb_00000300.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_usb_00000300.bin \
    vendor/firmware/atheros/qca/nvm_00130302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/nvm_00130302.bin \
    vendor/firmware/atheros/qca/rampatch_00130302.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qca/rampatch_00130302.bin \
    vendor/firmware/atheros/ath10k/QCA99X0/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA99X0/hw2.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA99X0/hw2.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA99X0/hw2.0/board.bin \
    vendor/firmware/atheros/ath10k/QCA9984/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9984/hw1.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA9984/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9984/hw1.0/board-2.bin \
    vendor/firmware/atheros/ath10k/QCA9887/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9887/hw1.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA9887/hw1.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9887/hw1.0/board.bin \
    vendor/firmware/atheros/ath10k/QCA9888/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9888/hw2.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA9888/hw2.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9888/hw2.0/board-2.bin \
    vendor/firmware/atheros/ath10k/QCA988X/hw2.0/firmware-4.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/firmware-4.bin \
    vendor/firmware/atheros/ath10k/QCA988X/hw2.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA988X/hw2.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA988X/hw2.0/board.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw3.0/firmware-4.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/firmware-4.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw3.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/board-2.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw3.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/board.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw3.0/firmware-6.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw3.0/firmware-6.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw2.1/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw2.1/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/board-2.bin \
    vendor/firmware/atheros/ath10k/QCA6174/hw2.1/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA6174/hw2.1/board.bin \
    vendor/firmware/atheros/ath10k/QCA9377/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA9377/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/board-2.bin \
    vendor/firmware/atheros/ath10k/QCA9377/hw1.0/board.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/board.bin \
    vendor/firmware/atheros/ath10k/QCA9377/hw1.0/firmware-6.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin \
    vendor/firmware/atheros/ath10k/QCA4019/hw1.0/firmware-5.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA4019/hw1.0/firmware-5.bin \
    vendor/firmware/atheros/ath10k/QCA4019/hw1.0/board-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath10k/QCA4019/hw1.0/board-2.bin \
    vendor/firmware/atheros/htc_9271.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/htc_9271.fw \
    vendor/firmware/atheros/ath9k_htc/htc_9271-1.4.0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath9k_htc/htc_9271-1.4.0.fw \
    vendor/firmware/atheros/ath9k_htc/htc_7010-1.4.0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath9k_htc/htc_7010-1.4.0.fw \
    vendor/firmware/atheros/ar7010.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ar7010.fw \
    vendor/firmware/atheros/htc_7010.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/htc_7010.fw \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/endpointping.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/endpointping.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD32.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/fw-3.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.WB31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/athwlan.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/fw-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/fw-2.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/otp.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/otp.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.1.1/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.1.1/data.patch.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/athwlan.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD32.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/otp.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/bdata.WB31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw2.0/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/athwlan.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/athwlan.bin.z77 \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD32.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/otp.bin.z77:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/otp.bin.z77 \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/bdata.WB31.bin \
    vendor/firmware/atheros/ath6k/AR6003/hw1.0/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003/hw1.0/data.patch.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/endpointping.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/endpointping.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/athwlan.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/athwlan.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/otp.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/otp.bin \
    vendor/firmware/atheros/ath6k/AR6003.1/hw2.1.1/data.patch.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6003.1/hw2.1.1/data.patch.bin \
    vendor/firmware/atheros/ath6k/AR6004/hw1.3/bdata.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.3/bdata.bin \
    vendor/firmware/atheros/ath6k/AR6004/hw1.3/fw-3.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.3/fw-3.bin \
    vendor/firmware/atheros/ath6k/AR6004/hw1.2/bdata.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.2/bdata.bin \
    vendor/firmware/atheros/ath6k/AR6004/hw1.2/fw-2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ath6k/AR6004/hw1.2/fw-2.bin

