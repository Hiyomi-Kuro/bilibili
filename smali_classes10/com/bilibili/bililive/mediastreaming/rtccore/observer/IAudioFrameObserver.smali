.class public interface abstract Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IAudioFrameObserver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IAudioFrameObserver;",
        "",
        "",
        "ssrc",
        "",
        "samples",
        "numOfSamples",
        "bytesPerSample",
        "channels",
        "samplesPerSec",
        "Lgf3/s;",
        "onRemoteAudioData",
        "level",
        "onAudioLevel",
        "",
        "onAudioLevels",
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
.method public abstract onAudioLevel(II)V
.end method

.method public abstract onAudioLevels([I[I)V
.end method

.method public abstract onRemoteAudioData(I[BIIII)V
.end method
