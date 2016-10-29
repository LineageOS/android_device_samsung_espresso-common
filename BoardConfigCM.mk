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

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/espresso-common/sepolicy-custom
