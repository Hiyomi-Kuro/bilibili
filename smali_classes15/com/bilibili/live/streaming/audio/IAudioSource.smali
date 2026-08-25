.class public interface abstract Lcom/bilibili/live/streaming/audio/IAudioSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u0007\u001a\u00020\u00062&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "",
        "",
        "getSourceName",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "Lgf3/s;",
        "init",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sinkMap",
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

.method public abstract getSourceName()Ljava/lang/String;
.end method

.method public abstract init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
.end method

.method public abstract init(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            ">;)V"
        }
    .end annotation
.end method
