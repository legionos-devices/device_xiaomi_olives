export ALLOW_MISSING_DEPENDENCIES=true

rm -rf hardware/qcom-caf/msm8996/display
rm -rf packages/apps/FMRadio

git clone https://github.com/mi-sdm439/android_hardware_qcom_display hardware/qcom-caf/msm8996/display
git clone https://github.com/olives-device/packages_apps_FMRadio.git packages/apps/FMRadio
