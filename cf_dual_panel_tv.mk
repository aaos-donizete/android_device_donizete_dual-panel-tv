#
# All components inherited here go to system image
#
$(call inherit-product, device/google/atv/products/atv_generic_system.mk)

#
# All components inherited here go to system_ext image
#
$(call inherit-product, device/google/atv/products/atv_system_ext.mk)

#
# All components inherited here go to product image
#
$(call inherit-product, device/google/atv/products/atv_product.mk)

#
# All components inherited here go to vendor image
#
$(call inherit-product, device/google/atv/products/atv_emulator_vendor.mk)

PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS = false

PRODUCT_NAME := cuttlefish_dual_panel_tv
PRODUCT_DEVICE := cf_dual_panel_tv
PRODUCT_BRAND := DonizeteCompany
PRODUCT_MODEL := Cuttlefish Dual Panel TV