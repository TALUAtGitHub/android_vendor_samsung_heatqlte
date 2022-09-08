LOCAL_PATH := vendor/samsung/heatqlte

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/lib/libdashplayer.so:system/lib/libdashplayer.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    $(LOCAL_PATH)/proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(LOCAL_PATH)/proprietary/lib/libtinyxml2.so:system/lib/libtinyxml2.so \
    $(LOCAL_PATH)/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V04002.so:system/lib/lib_SamsungRec_V04002.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    $(LOCAL_PATH)/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
    $(LOCAL_PATH)/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    $(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    $(LOCAL_PATH)/proprietary/bin/ftm_ptt:system/bin/ftm_ptt \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
    $(LOCAL_PATH)/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    $(LOCAL_PATH)/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
    $(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/rmnetcli:system/bin/rmnetcli \
    $(LOCAL_PATH)/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    $(LOCAL_PATH)/proprietary/bin/dpmd:system/bin/dpmd \
    $(LOCAL_PATH)/proprietary/app/TimeService.apk:system/app/TimeService.apk \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmfdmgr.so:system/vendor/lib/libdpmfdmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/lights.msm8916.so:system/vendor/lib/hw/lights.msm8916.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
    $(LOCAL_PATH)/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd