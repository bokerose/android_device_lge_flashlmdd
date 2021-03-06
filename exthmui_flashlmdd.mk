$(call inherit-product, device/LG/flashlmmd/lineage_flashlmmd.mk)
$(call inherit-product, vendor/exthmui/BoardConfigVendor.mk)

PRODUCT_NAME := exthmui_flashlmmd
PRODUCT_MODEL := exthmui on the flashlmmd

exthmui_VERSION := 0.7-test
exthmui_BUILD_VERSION := $(exthmui_VERSION)-$(shell date -u +%Y%m%d)
