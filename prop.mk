# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
vendor.camera.aux.packagelist2=com.google.android.GoogleCameraWide,com.dual.GCam,com.Wide.GCam,com.Tele.GCam \
persist.camera.dual.camera=0

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=16m \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=4m \
dalvik.vm.heapmaxfree=8m

# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.disable_hwc=1
