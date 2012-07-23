# This file is included from core.mk so that all devices will have these sounds
# 
# TODO: Clean up for future releases
#

LOCAL_PATH:= frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
	$(LOCAL_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
	$(LOCAL_PATH)/effects/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	$(LOCAL_PATH)/effects/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	$(LOCAL_PATH)/effects/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	$(LOCAL_PATH)/effects/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	$(LOCAL_PATH)/effects/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	$(LOCAL_PATH)/effects/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	$(LOCAL_PATH)/effects/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
        $(LOCAL_PATH)/effects/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	$(LOCAL_PATH)/effects/Dock.ogg:system/media/audio/ui/Dock.ogg \
        $(LOCAL_PATH)/effects/Undock.ogg:system/media/audio/ui/Undock.ogg \
	$(LOCAL_PATH)/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
	$(LOCAL_PATH)/ringtones/SweetChildOMine.ogg:system/media/audio/ringtones/SweetChildOMine.ogg \
	$(LOCAL_PATH)/ringtones/daddyringingringtone.ogg:system/media/audio/ringtones/daddyringingringtone.ogg \
	$(LOCAL_PATH)/notifications/TheNewStyle.ogg:system/media/audio/notifications/TheNewStyle.ogg
