# AANC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.aanc.enable=true

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    audio.cts.media=false \
    audio.offload.min.duration.secs=30 \
    audio.sony.effect.use.proxy=true \
    av.offload.enable=true \
    ro.af.client_heap_size_kbyte=7168

# Audio new
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.ssr=false \
    vendor.fm.a2dp.conc.disabled=true \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp_offload_cap=false \
    ro.bluetooth.a4wp=false \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    ro.bt.bdaddr_path=/data/misc/bluetooth/bdaddr \
    vendor.qcom.bluetooth.soc=cherokee

# Cabl
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    camera.disable_rtt=1 \
    persist.ts.rtmakeup=false \

# Data
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent

# Debug switch
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=none

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    sdm.debug.disable_skip_validate=1 \
    sdm.disable_hdr_lut_gen=1 \
    sdm.perf_hint_window=50 \
    persist.debug.wfd.enable=1 \
    persist.sys.force_sw_gles=0 \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.media.treble_omx=true \
    vendor.vidc.enc.disable.pq=true

# Network
PRODUCT_PROPERTY_OVERRIDES += \
    net.qtaguid_enabled=1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    ro.hardware.nfc_nci=nqx.default \
    nfc.rf_la_disabled=false \
    persist.nfc.smartcard.config=SIM1,eSE1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bg_apps_limit=60 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.am.reschedule_service=true \
    sched.colocate.enable=1 \
    sys.games.gt.prof=1

# QSEE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.qsee=yes

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=0 \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=true \
    persist.ims.disableUserAgent=1 \
    persist.sys.oem_smooth=1

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.radio.oem_socket=true \
    persist.radio.wait_for_pbm=1 \
    persist.radio.wifi_disc_delay=2 \
    persist.vendor.radio.multisim.config=dsds

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.iwlan.enable=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.dpc=true \
    ro.vendor.sensors.multishake=true \
    ro.sony.qf_use_report_period=false \
    ro.sony.sdk.sensors.gestures=false \
    ro.sony.sensors.amd=false \
    ro.sony.sensors.bte=false \
    ro.sony.sensors.cmc=false \
    ro.sony.sensors.dev_ori=true \
    ro.sony.sensors.dpc=false \
    ro.sony.sensors.facing=false \
    ro.sony.sensors.fast_amd=false \
    ro.sony.sensors.fns=false \
    ro.sony.sensors.game_rv=true \
    ro.sony.sensors.georv=true \
    ro.sony.sensors.gravity=true \
    ro.sony.sensors.gtap=false \
    ro.sony.sensors.iod=false \
    ro.sony.sensors.laccel=true \
    ro.sony.sensors.mot_detect=true \
    ro.sony.sensors.multishake=false \
    ro.sony.sensors.orientation=true \
    ro.sony.sensors.pam=false \
    ro.sony.sensors.pedometer=false \
    ro.sony.sensors.pmd=false \
    ro.sony.sensors.proximity=true \
    ro.sony.sensors.pug=false \
    ro.sony.sensors.qheart=false \
    ro.sony.sensors.qmd=false \
    ro.sony.sensors.rawdata_mode=false \
    ro.sony.sensors.rmd=false \
    ro.sony.sensors.rotvec=true \
    ro.sony.sensors.scrn_ortn=false \
    ro.sony.sensors.smd=true \
    ro.sony.sensors.sta_detect=true \
    ro.sony.sensors.step_counter=true \
    ro.sony.sensors.step_detector=true \
    ro.sony.sensors.tap=false \
    ro.sony.sensors.tilt=false \
    ro.sony.sensors.tilt_detector=true \
    ro.sony.sensors.vmd=false \
    ro.sony.sensors.wrist_tilt=false \
    ro.sony.sensors.wu=true

# Timeservice
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.thermal=somc

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=a800000.dwc3 \
    sys.usb.rndis.func.name=gsi \
    sys.usb.rmnet.func.name=gsi

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
    
# Hack for Youtube
PRODUCT_PROPERTY_OVERRIDES += \
sys.display-size=3840x2160
