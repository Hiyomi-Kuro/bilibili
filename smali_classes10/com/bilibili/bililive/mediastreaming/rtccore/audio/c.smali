.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
