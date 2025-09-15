#
# All components inherited here go to system image
#
$(call inherit-product, device/google/atv/products/atv_system.mk)

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
$(call inherit-product, device/google/atv/products/atv_vendor.mk)

PRODUCT_NAME := Cuttlefish Dual Panel TV
PRODUCT_DEVICE := cf_dual_panel_tv
PRODUCT_BRAND := DonizeteCompany