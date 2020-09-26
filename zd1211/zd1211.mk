# fw-brcm80211 : https://packages.debian.org/stretch/kernel/firmware-brcm80211
# fw-libertas : https://packages.debian.org/stretch/kernel/firmware-libertas
# fw-misc-nonfree (aka: ralink): https://packages.debian.org/stretch/firmware-misc-nonfree
# fw-realtek : https://packages.debian.org/stretch/kernel/firmware-realtek
# fw-ti-connectivity : https://packages.debian.org/stretch/kernel/firmware-ti-connectivity
# fw-zd1211 : https://packages.debian.org/stretch/kernel/firmware-zd1211

PRODUCT_SOONG_NAMESPACES += \
    vendor/firmware

PRODUCT_COPY_FILES += \
    vendor/firmware/zd1211/zd1211b_ub:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_ub \
    vendor/firmware/zd1211/zd1211b_uph:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uph \
    vendor/firmware/zd1211/zd1211b_uphm:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uphm \
    vendor/firmware/zd1211/zd1211b_uphr:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_uphr \
    vendor/firmware/zd1211/zd1211b_ur:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211b_ur \
    vendor/firmware/zd1211/zd1211_ub:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_ub \
    vendor/firmware/zd1211/zd1211_uph:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uph \
    vendor/firmware/zd1211/zd1211_uphm:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uphm \
    vendor/firmware/zd1211/zd1211_uphr:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_uphr \
    vendor/firmware/zd1211/zd1211_ur:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/zd1211_ur \
