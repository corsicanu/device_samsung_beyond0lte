# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := beyond0lte
PRODUCT_NAME := omni_beyond0lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy S10e
PRODUCT_MANUFACTURER := samsung
