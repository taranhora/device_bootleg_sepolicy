#
# This policy configuration will be used by all qcom products
# that inherit from Bootleggers
#

BOARD_SEPOLICY_DIRS += \
    device/bootleg/sepolicy/qcom/common \
    device/bootleg/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
