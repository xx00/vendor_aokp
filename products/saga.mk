$(call inherit-product, device/htc/saga/full_saga.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/aokp/products/common_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_saga
PRODUCT_DEVICE := saga
PRODUCT_BRAND := htc_wwe
PRODUCT_MODEL := HTC DesireS
PRODUCT_MANUFACTURER := HTC

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_saga BUILD_ID=GRJ90 BUILD_FINGERPRINT=htc_europe/htc_saga/saga:2.3.5/GRJ90/156318.4:user/release-keys PRIVATE_BUILD_DESC="2.10.401.4 CL156318 release-keys"

# Inherit common build.prop overrides
-include vendor/aokp/products/common_versions.mk


