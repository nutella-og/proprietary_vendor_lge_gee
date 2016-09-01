# Copyright (C) 2015 ParanoidAndroid Project
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

# This file was automatically generated by vendor/lge/gee/extract.sh

# An overlay for features that depend on proprietary files
DEVICE_PACKAGE_OVERLAYS := vendor/lge/gee/overlay

# Builder instructions about what proprietary files to include
PRODUCT_COPY_FILES += \
    vendor/lge/gee/proprietary/system/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/gee/proprietary/system/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/gee/proprietary/system/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/gee/proprietary/system/bin/diag_klog:system/bin/diag_klog \
    vendor/lge/gee/proprietary/system/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/gee/proprietary/system/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/gee/proprietary/system/bin/efsks:system/bin/efsks \
    vendor/lge/gee/proprietary/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/gee/proprietary/system/bin/ks:system/bin/ks \
    vendor/lge/gee/proprietary/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/gee/proprietary/system/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/gee/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/gee/proprietary/system/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/gee/proprietary/system/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/gee/proprietary/system/bin/qcks:system/bin/qcks \
    vendor/lge/gee/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/gee/proprietary/system/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/gee/proprietary/system/bin/radish:system/bin/radish \
    vendor/lge/gee/proprietary/system/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/gee/proprietary/system/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/gee/proprietary/system/bin/thermald:system/bin/thermald \
    vendor/lge/gee/proprietary/system/bin/usbhub:system/bin/usbhub \
    vendor/lge/gee/proprietary/system/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/gee/proprietary/system/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lge/gee/proprietary/system/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/lge/gee/proprietary/system/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/lge/gee/proprietary/system/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/lge/gee/proprietary/system/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
    vendor/lge/gee/proprietary/system/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/gee/proprietary/system/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/gee/proprietary/system/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/lge/gee/proprietary/system/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/gee/proprietary/system/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/gee/proprietary/system/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/lge/gee/proprietary/system/lib/libacdbdata.so:system/lib/libacdbdata.so \
    vendor/lge/gee/proprietary/system/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/gee/proprietary/system/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/gee/proprietary/system/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/gee/proprietary/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/gee/proprietary/system/lib/libcamera_fast_af.so:system/lib/libcamera_fast_af.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/lge/gee/proprietary/system/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/lge/gee/proprietary/system/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/lge/gee/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/lge/gee/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/gee/proprietary/system/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/gee/proprietary/system/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/gee/proprietary/system/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/gee/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/gee/proprietary/system/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lge/gee/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/gee/proprietary/system/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/lge/gee/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/gee/proprietary/system/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/gee/proprietary/system/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/gee/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/gee/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/gee/proprietary/system/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/gee/proprietary/system/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/gee/proprietary/system/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/gee/proprietary/system/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/gee/proprietary/system/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/gee/proprietary/system/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/gee/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/gee/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/gee/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/gee/proprietary/system/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/gee/proprietary/system/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/gee/proprietary/system/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/gee/proprietary/system/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/gee/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/gee/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/gee/proprietary/system/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/gee/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/gee/proprietary/system/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lge/gee/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/gee/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/gee/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/gee/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/gee/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/gee/proprietary/system/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/gee/proprietary/system/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/gee/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/gee/proprietary/system/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/gee/proprietary/system/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/lge/gee/proprietary/system/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/lge/gee/proprietary/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/gee/proprietary/system/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/gee/proprietary/system/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/gee/proprietary/system/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/lge/gee/proprietary/system/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/gee/proprietary/system/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/gee/proprietary/system/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/gee/proprietary/system/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/gee/proprietary/system/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/lge/gee/proprietary/system/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    vendor/lge/gee/proprietary/system/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so	\
    vendor/lge/gee/proprietary/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/lge/gee/proprietary/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/gee/proprietary/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/gee/proprietary/system/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/lge/gee/proprietary/system/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx111_video_hd.so:system/lib/libchromatix_imx111_video_hd.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx132_vt.so:system/lib/libchromatix_imx132_vt.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov5693_zsl.so:system/lib/libchromatix_ov5693_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_video_hfr_120fps.so:system/lib/libchromatix_ov8825_video_hfr_120fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_video_hfr_60fps.so:system/lib/libchromatix_ov8825_video_hfr_60fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_video_hfr_90fps.so:system/lib/libchromatix_ov8825_video_hfr_90fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_video_hfr.so:system/lib/libchromatix_ov8825_video_hfr.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_ov8825_zsl.so:system/lib/libchromatix_ov8825_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    vendor/lge/gee/proprietary/system/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    vendor/lge/gee/proprietary/system/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/lge/gee/proprietary/system/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/lge/gee/proprietary/system/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    vendor/lge/gee/proprietary/system/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so

#Discretix firmware
    PRODUCT_COPY_FILES += \
    vendor/lge/gee/proprietary/system/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/gee/proprietary/system/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/gee/proprietary/system/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/gee/proprietary/system/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/gee/proprietary/system/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt 

#DRM
    PRODUCT_COPY_FILES += \
    vendor/lge/gee/proprietary/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/gee/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/gee/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/gee/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
