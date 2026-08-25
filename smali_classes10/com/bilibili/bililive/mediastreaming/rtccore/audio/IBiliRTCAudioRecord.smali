.class public interface abstract Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008g\u0018\u0000 %2\u00020\u0001:\u0001%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\'J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0014H\'J\u0008\u0010\u001b\u001a\u00020\u0006H\'J\u0008\u0010\u001c\u001a\u00020\u0006H\'J\u0008\u0010\u001d\u001a\u00020\u0006H\'J\u0008\u0010\u001e\u001a\u00020\u0006H\'J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\'J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\'J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\'J\u0008\u0010#\u001a\u00020\u0006H\'J\u0008\u0010$\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;",
        "",
        "",
        "state",
        "",
        "audioStateToString",
        "",
        "stopRecord",
        "restart",
        "audioSource",
        "audioFormat",
        "sampleRate",
        "channels",
        "Landroid/media/AudioDeviceInfo;",
        "preferredDevice",
        "Lgf3/s;",
        "setPreferredDevice",
        "mute",
        "setMicrophoneMute",
        "getMicrophoneMute",
        "",
        "getNativePointer",
        "",
        "volume",
        "changeVolume",
        "nativeAudioRecord",
        "setNativeAudioRecord",
        "isAcousticEchoCancelerSupported",
        "isNoiseSuppressorSupported",
        "isAudioConfigVerified",
        "isAudioSourceMatchingRecordingSession",
        "enable",
        "enableBuiltInAEC",
        "enableBuiltInNS",
        "initRecording",
        "startRecording",
        "stopRecording",
        "Companion",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AUDIO_RECORD_FIRST_FRAME:I = 0x2

.field public static final AUDIO_RECORD_START:I = 0x0

.field public static final AUDIO_RECORD_STOP:I = 0x1

.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord$Companion;->$$INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract audioStateToString(I)Ljava/lang/String;
.end method

.method public abstract changeVolume(F)V
.end method

.method public abstract enableBuiltInAEC(Z)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract enableBuiltInNS(Z)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getMicrophoneMute()Z
.end method

.method public abstract getNativePointer()J
.end method

.method public abstract initRecording(II)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract isAcousticEchoCancelerSupported()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract isAudioConfigVerified()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract isAudioSourceMatchingRecordingSession()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract isNoiseSuppressorSupported()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract restart()Z
.end method

.method public abstract restart(IIII)Z
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public abstract setNativeAudioRecord(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract startRecording()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract stopRecord()Z
.end method

.method public abstract stopRecording()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
