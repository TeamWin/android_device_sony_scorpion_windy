# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/scorpion_windy/full_scorpion_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP611
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP611/SGP611:4.4.4/23.0.1.A.0.167/WP_3Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP611-user 4.4.4 23.0.1.A.0.167 WP_3Rw release-keys"

PRODUCT_NAME := cm_scorpion_windy
PRODUCT_DEVICE := scorpion_windy
