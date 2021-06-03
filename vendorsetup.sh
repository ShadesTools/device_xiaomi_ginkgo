rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/commonsys-intf/bluetooth
rm -rf vendor/qcom/opensource/commonsys/bluetooth_ext
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
rm -rf vendor/qcom/opensource/commonsys/system/bt
rm -rf system/bt
rm -rf packages/apps/Bluetooth
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_bluetooth-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/bluetooth 
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_bluetooth_ext.git vendor/qcom/opensource/commonsys/bluetooth_ext
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_packages_apps_Bluetooth.git vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt.git vendor/qcom/opensource/commonsys/system/bt
git clone https://github.com/LineageOS/android_system_bt.git system/bt
git clone https://github.com/LineageOS/android_packages_apps_Bluetooth.git packages/apps/Bluetooth
