
# Copyright (C) 2008 The Android Open Source Project
# Copyright (C) 2017 Jonathan Dennis [Meticulus]
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


toplinks := \
    app \
    build.prop \
    etc \
    firmware \
    framework \
    media \
    phone.prop \
    usr \
    xbin

liblinks := \
    libAntiTheftService.so \
    libBestShot.so \
    libBootloaderOeminfo.so \
    libDocBeauty.so \
    libFaceBeautyMeiwo.so \
    libFaceBeautyMeiwoJNI.so \
    libHWCamCfgSvr.so \
    libHWCamCfgSvr_jni.so \
    libHW_BShutter.so \
    libHisiExtendedExtractor.so \
    libOpenCL.so \
    libOpenCLFoundation.so \
    libRefocusContrastPosition.so \
    libSR_opencl.so \
    libSmartAE.so \
    libVideoDenoise.so \
    lib_atprotocolsw.so \
    lib_device_interface.so \
    lib_factory_interface.so \
    lib_fpc_tac_shared.so \
    lib_hwChargeMonitor_interface.so \
    lib_nve_operation.so \
    lib_oeminfo_interface.so \
    lib_vibrator.so \
    lib_wifi_sar.so \
    libaes.so \
    libalConvert2Img_al6045.so \
    libalsautils.so \
    libasd.so \
    libatpswdck.so \
    libatrc.so \
    libaudio_custom.so \
    libaudioalgoservice_jni.so \
    libaudioroute.so \
    libaudiospdif.so \
    libaudioutils.so \
    libbacktrace.so \
    libbalong-ril-1.so \
    libbalong-ril-2.so \
    libbalong-ril.so \
    libbase.so \
    libbastetmanager.so \
    libbigdatamng.so \
    libbinderwrapper.so \
    libbt-vendor-hisi.so \
    libbt-vendor.so \
    libbt_factory_test.so \
    libbt_factory_test_hisi.so \
    libc++.so \
    libc_sec_hisi.so \
    libc_sec_hisi_connectivity.so \
    libc_secshared.so \
    libcamera_ae.so \
    libcamera_algo.so \
    libcamera_flash.so \
    libcamera_metadata.so \
    libcap.so \
    libchrlog.so \
    libchrome.so \
    libconn_factory_test.so \
    libcontrastCal.so \
    libcook.so \
    libcrypto.so \
    libcutils.so \
    libdcamera_sr.so \
    libddrscreen_test.so \
    libdisplay_ext.so \
    libdisplay_hdr_engine.so \
    libdng_sdk.so \
    libdrv2.so \
    libdrvc.so \
    libemmcscreen_test.so \
    libevent.so \
    libfaclog.so \
    libfidoca.so \
    libfm_interface.so \
    libfm_volume.so \
    libgatekeeper.so \
    libgps_factory_test.so \
    libgrailplayer2.so \
    libgralloc_ext.default.so \
    libgralloc_ext.so \
    libhardware.so \
    libhardware_legacy.so \
    libhdr.so \
    libhdr_acore.so \
    libhiOTPCalib.so \
    libhibermanager.so \
    libhiion.so \
    libhilog.so \
    libhisi_efuse.so \
    libhisiplayerwrapper.so \
    libhivwservice.so \
    libhme_jpeg_dec.so \
    libhuaweiaudioalgoservice.so \
    libhuaweiaudioeffectutil.so \
    libhuaweicust.so \
    libhuaweiprocessing.so \
    libhw_display_effect.so \
    libhw_display_test.so \
    libhw_tp_pressure_calibration.so \
    libhwlog.so \
    libhwuibp.so \
    libiawared.so \
    libimedia_filters.so \
    libimonitor.so \
    libion.so \
    libispenhnc.so \
    libkeymaster1.so \
    libkeymaster_messages.so \
    libkeystore-engine.so \
    libkeystore_binder.so \
    libl2_test.so \
    liblog.so \
    libmax98925.so \
    libmdnssd.so \
    libmemtrack.so \
    libmemunreachable.so \
    libminijail.so \
    libmorpho_effect_library5.so \
    libmrc_cg_davinci.so \
    libmrc_cg_filters.so \
    libmrc_cg_ldc.so \
    libmrc_cg_mfdenoise.so \
    libmrc_cg_mfnr_ap.so \
    libmrc_cg_niceFood.so \
    libmrc_cg_postprocess.so \
    libmrc_cg_postprocess_cl.so \
    libmrc_cg_sz.so \
    libnativebridge.so \
    libnativeloader.so \
    libnetd_client.so \
    libnetutils.so \
    libnvme.so \
    liboeminfo.so \
    libomx_vxd.so \
    libomx_vxe.so \
    libomximp.so \
    libpackagelistparser.so \
    libpcre.so \
    libperfhub.so \
    libperfhub_service.so \
    libpf_customize_hisi.so \
    libpf_oneimage_hisi.so \
    libpf_rotate_hisi.so \
    libpixelflinger.so \
    libpng.so \
    libpower.so \
    libprocessgroup.so \
    libprotobuf-cpp-full.so \
    libradio_metadata.so \
    libralf.so \
    libril.so \
    librilutils.so \
    librmhdplayer.so \
    librpc.so \
    librvdecDll.so \
    libsate_test.so \
    libscanner.so \
    libscenedetection.so \
    libsdl2.so \
    libsdlaudiodriver.so \
    libsecure_boot.so \
    libselinux.so \
    libsipro.so \
    libskia.so \
    libsoftkeymaster.so \
    libsoftkeymasterdevice.so \
    libssl.so \
    libstagefright.hisi.so \
    libstagefright_soft_ffmpegaudiodec.so \
    libstagefright_soft_ffmpegvideodec.so \
    libstagefrighthw.so \
    libsuspend.so \
    libsync.so \
    libsysupdateauth_fwk.so \
    libsysutils.so \
    libtas2560.so \
    libteec.so \
    libteeclientjni.so \
    libtfa9895.so \
    libtinyalsa.so \
    libtouchscreen_test.so \
    libtp_calibration_test.so \
    libtp_capacitance_test.so \
    libtrack.so \
    libtrustzone_key_manager.so \
    libusbhost.so \
    libutils.so \
    libvia-ril.so \
    libviagpsrpc.so \
    libvio.so \
    libvowifiqoe.so \
    libwifi-hal-bcm.so \
    libwifi_ext.default.so \
    libwifi_factory_test.so \
    libwifi_factory_test_hisi.so \
    libwma10.so \
    libwma9voice.so \
    libwmv8.so \
    libwmv9.so \
    libwpa_client.so \
    libxmodemgpsrpc.so \
    egl \
    hwcam \

lib64links := \
    libAntiTheftService.so \
    libBestShot.so \
    libBootloaderOeminfo.so \
    libDocBeauty.so \
    libFaceBeautyMeiwo.so \
    libFaceBeautyMeiwoJNI.so \
    libFusedGpsPdr.so \
    libHWCamCfgSvr.so \
    libHWCamCfgSvr_jni.so \
    libHW_BShutter.so \
    libHisiExtendedExtractor.so \
    libHwedkmgr.so \
    libOpenCL.so \
    libOpenCLFoundation.so \
    libRefocusContrastPosition.so \
    libSR_opencl.so \
    libSmartAE.so \
    libVideoDenoise.so \
    lib_atprotocolsw.so \
    lib_device_interface.so \
    lib_factory_interface.so \
    lib_fpc_tac_shared.so \
    lib_mmi_interface.so \
    lib_nve_operation.so \
    lib_oeminfo_interface.so \
    lib_vibrator.so \
    lib_wifi_sar.so \
    libaes.so \
    libalConvert2Img_al6045.so \
    libalsautils.so \
    libasd.so \
    libatpswdck.so \
    libaudio_custom.so \
    libaudioalgoservice_jni.so \
    libaudioroute.so \
    libaudiospdif.so \
    libaudioutils.so \
    libbacktrace.so \
    libbalong-ril-1.so \
    libbalong-ril-2.so \
    libbalong-ril.so \
    libbase.so \
    libbastet.so \
    libbastetmanager.so \
    libbigdatamng.so \
    libbinderwrapper.so \
    libbt-vendor-hisi.so \
    libbt-vendor.so \
    libbt_factory_test.so \
    libbt_factory_test_hisi.so \
    libc++.so \
    libc_sec_hisi.so \
    libc_sec_hisi_connectivity.so \
    libc_secshared.so \
    libcamera_algo.so \
    libcamera_metadata.so \
    libcap.so \
    libchrlog.so \
    libchrome.so \
    libconn_factory_test.so \
    libcontrastCal.so \
    libcrypto.so \
    libcutils.so \
    libdcamera_sr.so \
    libddrscreen_test.so \
    libdevice_status_api.so \
    libdiskconfig.so \
    libdisplay_ext.so \
    libdisplay_hdr_engine.so \
    libdng_sdk.so \
    libemmcscreen_test.so \
    libevent.so \
    libext2_blkid.so \
    libext2_com_err.so \
    libext2_e2p.so \
    libext2_profile.so \
    libext2_quota.so \
    libext2_uuid.so \
    libext2fs.so \
    libext4_utils.so \
    libf2fs_sparseblock.so \
    libfaclog.so \
    libfidoca.so \
    libfm_interface.so \
    libfm_volume.so \
    libgatekeeper.so \
    libgnss_common_hisi.so \
    libgnss_lss_gw_thirdparty.so \
    libgnss_sensors_hisi.so \
    libgnss_supl10client_hisi.so \
    libgnss_supl20client_hisi.so \
    libgnss_supl20common_hisi.so \
    libgnss_supl20if_hisi.so \
    libgps_factory_test.so \
    libgps_factory_test_hisi.so \
    libgralloc_ext.default.so \
    libgralloc_ext.so \
    libhardware.so \
    libhardware_legacy.so \
    libhdr.so \
    libhdr_acore.so \
    libhiOTPCalib.so \
    libhibermanager.so \
    libhiion.so \
    libhilog.so \
    libhisi_efuse.so \
    libhivwservice.so \
    libhme_jpeg_dec.so \
    libhuaweiaudioalgoservice.so \
    libhuaweiaudioeffectutil.so \
    libhuaweicust.so \
    libhuaweigpsrpc.so \
    libhuaweiprocessing.so \
    libhw_display_effect.so \
    libhw_display_test.so \
    libhw_tp_pressure_calibration.so \
    libhwlog.so \
    libhwuibp.so \
    libiawared.so \
    libimedia_filters.so \
    libimonitor.so \
    libion.so \
    libispenhnc.so \
    libkeymaster1.so \
    libkeymaster_messages.so \
    libkeystore-engine.so \
    libkeystore_binder.so \
    libl2_test.so \
    liblog.so \
    liblogwrap.so \
    libmax98925.so \
    libmdnssd.so \
    libmemtrack.so \
    libmemunreachable.so \
    libmini_md5.so \
    libminijail.so \
    libmorpho_effect_library5.so \
    libmrc_cg_davinci.so \
    libmrc_cg_ldc.so \
    libmrc_cg_mfdenoise.so \
    libmrc_cg_mfnr_ap.so \
    libmrc_cg_niceFood.so \
    libmrc_cg_postprocess.so \
    libmrc_cg_postprocess_cl.so \
    libmrc_cg_sz.so \
    libnativebridge.so \
    libnativeloader.so \
    libnetd_client.so \
    libnetdaidl.so \
    libnetutils.so \
    libnvme.so \
    liboeminfo.so \
    libomx_vxd.so \
    libomx_vxe.so \
    libpackagelistparser.so \
    libpcre.so \
    libpcrecpp.so \
    libperfhub.so \
    libperfhub_service.so \
    libpf_customize_hisi.so \
    libpf_oneimage_hisi.so \
    libpf_rotate_hisi.so \
    libpixelflinger.so \
    libpng.so \
    libpower.so \
    libprocessgroup.so \
    libprotobuf-cpp-full.so \
    libracoon2.so \
    libradio_metadata.so \
    libril.so \
    librilutils.so \
    librpc.so \
    libsate_test.so \
    libscenedetection.so \
    libsecure_boot.so \
    libselinux.so \
    libskia.so \
    libsoftkeymaster.so \
    libsoftkeymasterdevice.so \
    libsparse.so \
    libssl.so \
    libstagefright.hisi.so \
    libstagefright_soft_ffmpegaudiodec.so \
    libstagefright_soft_ffmpegvideodec.so \
    libstagefrighthw.so \
    libstorekeybox.so \
    libsuspend.so \
    libsync.so \
    libsysupdateauth_fwk.so \
    libsysutils.so \
    libtas2560.so \
    libteec.so \
    libteeclientjni.so \
    libtfa9895.so \
    libtinyalsa.so \
    libtouchscreen_test.so \
    libtp_calibration_test.so \
    libtp_capacitance_test.so \
    libtrustzone_key_manager.so \
    libusbhost.so \
    libutils.so \
    libvia-ril.so \
    libviagpsrpc.so \
    libvio.so \
    libvowifiqoe.so \
    libwifi-hal-bcm.so \
    libwifi_ext.default.so \
    libwifi_factory_test.so \
    libwifi_factory_test_hisi.so \
    libwifi_wapi_hisi.so \
    libwpa_client.so \
    libwpa_client_hisi.so \
    libxmodemgpsrpc.so \
    egl \
    hwcam

hw := \
    audio.a2dp.default.so \
    audio.primary.default.so \
    audio.primary.hisi.so \
    audio.r_submix.default.so \
    audio.usb.default.so \
    bluetooth.default.so \
    camera.hi6250.so \
    displaycaps.default.so \
    fingerprint.hi6250.so \
    fingerprint.hw.ex.so \
    fm.bcm.hi6250.so \
    fm.hisi.hi6250.so \
    gatekeeper.hi6250.so \
    gralloc.default.so \
    gralloc.hi6250.so \
    hw_ioflowmeter.default.so \
    keystore.default.so \
    keystore.hi6250.so \
    local_time.default.so \
    memtrack.hi6250.so \
    power.default.so \
    power.hi6250.so \
    sensorcaps.default.so \
    sensorhub.default.so \
    sound_trigger.primary.default.so \
    vibrator.default.so

hw64 := \
    audio.a2dp.default.so \
    audio.primary.default.so \
    audio.primary.hisi.so \
    audio.r_submix.default.so \
    audio.usb.default.so \
    bluetooth.default.so \
    camera.hi6250.so \
    displaycaps.default.so \
    fingerprint.hi6250.so \
    fingerprint.hw.ex.so \
    fm.bcm.hi6250.so \
    fm.hisi.hi6250.so \
    gatekeeper.hi6250.so \
    gralloc.default.so \
    gralloc.hi6250.so \
    hw_ioflowmeter.default.so \
    keystore.default.so \
    keystore.hi6250.so \
    local_time.default.so \
    memtrack.hi6250.so \
    power.default.so \
    power.hi6250.so \
    sensorcaps.default.so \
    sensorhub.default.so \
    sound_trigger.primary.default.so \
    vibrator.default.so

custom := \
    $(shell ln -s /hwvendor/lib64/hw/gps.hisi.default.so $(PRODUCT_OUT)/system/vendor/lib64/hw/gps.hisi.so)
    $(shell ln -s /hwvendor/lib64/hw/copybit.hi6250.so $(PRODUCT_OUT)/system/vendor/lib64/hw/copybit.real.so)
    $(shell ln -s /hwvendor/lib/hw/copybit.hi6250.so $(PRODUCT_OUT)/system/vendor/lib/hw/copybit.real.so)

symlinks := \
    $(shell rm -rf $(PRODUCT_OUT)/system/vendor/lib64/hw 2> /dev/null) \
    $(shell rm -rf $(PRODUCT_OUT)/system/vendor/lib/hw 2> /dev/null) \
    $(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib64/hw 2> /dev/null) \
    $(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib/hw 2> /dev/null) \
    $(foreach link, $(toplinks), \
    $(shell ln -s /hwvendor/$(link) $(PRODUCT_OUT)/system/vendor/$(link) 2> /dev/null)) \
    $(foreach link, $(liblinks), \
    $(shell ln -s /hwvendor/lib/$(link) $(PRODUCT_OUT)/system/vendor/lib/$(link) 2> /dev/null)) \
    $(foreach link, $(lib64links), \
    $(shell ln -s /hwvendor/lib64/$(link) $(PRODUCT_OUT)/system/vendor/lib64/$(link) 2> /dev/null)) \
    $(foreach link, $(hw), \
    $(shell ln -s /hwvendor/lib/hw/$(link) $(PRODUCT_OUT)/system/vendor/lib/hw/$(link) 2> /dev/null)) \
    $(foreach link, $(hw64), \
    $(shell ln -s /hwvendor/lib64/hw/$(link) $(PRODUCT_OUT)/system/vendor/lib64/hw/$(link) 2> /dev/null)) \
    $(custom)


include $(CLEAR_VARS)
LOCAL_PATH := $(call my-dir)
LOCAL_MODULE := emui5_vendor_symlinks
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := $(symlinks)
include $(BUILD_PHONY_PACKAGE)

