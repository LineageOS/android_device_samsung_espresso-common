# Charger
BOARD_CHARGER_SHOW_PERCENTAGE := true

# F2FS filesystem
TARGET_USERIMAGES_USE_F2FS := true

# Liblights
TARGET_PROVIDES_LIBLIGHT := true

# Selinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/espresso-common/sepolicy

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += device/samsung/espresso-common
BOARD_HAS_DOWNLOAD_MODE := true

# RIL
BOARD_VENDOR := samsung
BOARD_PROVIDES_LIBRIL := true
BOARD_MODEM_TYPE := xmm6260
BOARD_RIL_CLASS := ../../../device/samsung/espresso-common/ril
COMMON_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
