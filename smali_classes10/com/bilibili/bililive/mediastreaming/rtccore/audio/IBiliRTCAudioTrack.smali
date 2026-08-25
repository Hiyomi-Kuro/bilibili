.class public interface abstract Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\'J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0008\u0010\u0018\u001a\u00020\u0006H\'J\u0008\u0010\u0019\u001a\u00020\u0006H\'J\u0008\u0010\u001a\u001a\u00020\u000bH\'J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\'J\u0008\u0010\u001c\u001a\u00020\u000bH\'J\u0008\u0010\u001d\u001a\u00020\u000bH\'J\u0008\u0010\u001e\u001a\u00020\u000bH\'J\u0008\u0010\u001f\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;",
        "",
        "",
        "volume",
        "Lgf3/s;",
        "changeVolume",
        "",
        "stopAudioPlay",
        "restart",
        "Landroid/media/AudioAttributes;",
        "overrideAttributes",
        "",
        "sampleRate",
        "channels",
        "mute",
        "setSpeakerMute",
        "getSpeakerMute",
        "",
        "getNativePointer",
        "nativeAudioTrack",
        "setNativeAudioTrack",
        "",
        "bufferSizeFactor",
        "initPlayout",
        "startPlayout",
        "stopPlayout",
        "getStreamMaxVolume",
        "setStreamVolume",
        "getStreamVolume",
        "GetPlayoutUnderrunCount",
        "getBufferSizeInFrames",
        "getInitialBufferSizeInFrames",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract GetPlayoutUnderrunCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract changeVolume(F)V
.end method

.method public abstract getBufferSizeInFrames()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getInitialBufferSizeInFrames()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getNativePointer()J
.end method

.method public abstract getSpeakerMute()Z
.end method

.method public abstract getStreamMaxVolume()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getStreamVolume()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initPlayout(IID)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract restart()Z
.end method

.method public abstract restart(Landroid/media/AudioAttributes;II)Z
.end method

.method public abstract setNativeAudioTrack(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setSpeakerMute(Z)V
.end method

.method public abstract setStreamVolume(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract startPlayout()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract stopAudioPlay()Z
.end method

.method public abstract stopPlayout()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
