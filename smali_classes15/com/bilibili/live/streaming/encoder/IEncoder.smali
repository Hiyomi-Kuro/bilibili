.class public interface abstract Lcom/bilibili/live/streaming/encoder/IEncoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\nH&J\"\u0010\u0012\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u000fH&J\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u001a\u001a\u00020\nH&J\u0008\u0010\u001b\u001a\u00020\nH&J\u0008\u0010\u001c\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010 \u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020\u0015H&J\u0008\u0010\"\u001a\u00020\u0015H&J\u0008\u0010#\u001a\u00020\u0015H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/IEncoder;",
        "",
        "Lcom/bilibili/live/streaming/AVContext;",
        "videoCtx",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "encoderManager",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "callback",
        "Landroid/os/Looper;",
        "looper",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;",
        "setEncoderStateCallback",
        "start",
        "Lkotlin/Function2;",
        "",
        "",
        "restart",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "",
        "timestampUs",
        "feedFrame",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "getAudioSink",
        "stop",
        "destroy",
        "getVideoInNum",
        "getVideoOutNum",
        "",
        "getAudioDurationS",
        "getVideoEncoderAverageFPS",
        "getVideoWorkDurationUs",
        "getDropRedundanceBytes",
        "getEncoderGeneratedBytes",
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

.method public abstract feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V
.end method

.method public abstract getAudioDurationS()F
.end method

.method public abstract getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;
.end method

.method public abstract getDropRedundanceBytes()J
.end method

.method public abstract getEncoderGeneratedBytes()J
.end method

.method public abstract getVideoEncoderAverageFPS()F
.end method

.method public abstract getVideoInNum()J
.end method

.method public abstract getVideoOutNum()J
.end method

.method public abstract getVideoWorkDurationUs()J
.end method

.method public abstract init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;Landroid/os/Looper;)V
.end method

.method public abstract restart(Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEncoderStateCallback(Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
