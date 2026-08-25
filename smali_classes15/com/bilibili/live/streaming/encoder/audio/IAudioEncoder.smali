.class public interface abstract Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "context",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "callback",
        "",
        "init",
        "Lgf3/s;",
        "start",
        "stop",
        "destroy",
        "",
        "getAudioDurationS",
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
.method public abstract destroy()V
.end method

.method public abstract getAudioDurationS()F
.end method

.method public abstract init(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
