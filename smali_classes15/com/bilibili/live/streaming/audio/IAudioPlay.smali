.class public interface abstract Lcom/bilibili/live/streaming/audio/IAudioPlay;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/IAudioPlay;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Lgf3/s;",
        "activeSource",
        "deactiveSource",
        "destroy",
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
.method public abstract activeSource()V
.end method

.method public abstract deactiveSource()V
.end method

.method public abstract destroy()V
.end method
