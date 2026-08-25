.class public interface abstract Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackErrorCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;",
        "",
        "",
        "errorMessage",
        "Lgf3/s;",
        "onBiliRTCAudioTrackInitError",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;",
        "errorCode",
        "onBiliRTCAudioTrackStartError",
        "onBiliRTCAudioTrackError",
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
.method public abstract onBiliRTCAudioTrackError(Ljava/lang/String;)V
.end method

.method public abstract onBiliRTCAudioTrackInitError(Ljava/lang/String;)V
.end method

.method public abstract onBiliRTCAudioTrackStartError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
.end method
