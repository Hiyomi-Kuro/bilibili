.class public interface abstract Lcom/bilibili/live/streaming/audio/IAudioSink;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "",
        "getSinkName",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "Lgf3/s;",
        "onAudioSamples",
        "onEndOfStream",
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
.method public abstract getSinkName()Ljava/lang/String;
.end method

.method public abstract onAudioSamples([BIJ)V
.end method

.method public abstract onEndOfStream()V
.end method
