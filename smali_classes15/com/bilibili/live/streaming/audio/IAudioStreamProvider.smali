.class public interface abstract Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&R\u001c\u0010\r\u001a\u00020\u00088f@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u00088f@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;",
        "",
        "",
        "getPreferredBufferDurationUs",
        "",
        "getAudioSamples",
        "Lgf3/s;",
        "onSourceDestroyed",
        "",
        "getSamplerate",
        "()I",
        "setSamplerate",
        "(I)V",
        "samplerate",
        "getChannels",
        "setChannels",
        "channels",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAudioSamples()[B
.end method

.method public abstract getChannels()I
.end method

.method public abstract getPreferredBufferDurationUs()J
.end method

.method public abstract getSamplerate()I
.end method

.method public abstract onSourceDestroyed()V
.end method

.method public abstract setChannels(I)V
.end method

.method public abstract setSamplerate(I)V
.end method
