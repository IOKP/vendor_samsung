# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/samsung/maguro

# Samsung blob(s) necessary for Maguro hardware
PRODUCT_COPY_FILES += \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fRom:system/bin/fRom \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libusc.so:system/vendor/lib/libusc.so

