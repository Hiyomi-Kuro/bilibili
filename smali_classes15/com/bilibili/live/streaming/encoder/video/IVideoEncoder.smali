.class public interface abstract Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&J\"\u0010\u000f\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u000cH&J$\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0018\u001a\u00020\u0012H&J\u0008\u0010\u0019\u001a\u00020\u0012H&J\u0008\u0010\u001a\u001a\u00020\u0012H&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0012H&J\u0008\u0010\u001e\u001a\u00020\u0012H&J\u0008\u0010\u001f\u001a\u00020\u0012H&J\u0008\u0010 \u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\u0008H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/IVideoEncoder;",
        "",
        "Lcom/bilibili/live/streaming/AVContext;",
        "videoCtx",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "callback",
        "Lgf3/s;",
        "init",
        "",
        "start",
        "Lkotlin/Function2;",
        "",
        "",
        "restart",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filter",
        "",
        "timestampUs",
        "fitMode",
        "feedFrame",
        "beginRenderFrame",
        "endRenderFrame",
        "getDelayUs",
        "getVideoInNum",
        "getVideoOutNum",
        "",
        "getEncoderAverageFPS",
        "getVideoWorkDurationUs",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
        "stop",
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
.method public abstract beginRenderFrame()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract endRenderFrame(J)V
.end method

.method public abstract feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;JI)Z
.end method

.method public abstract getDelayUs()J
.end method

.method public abstract getDropRedundanceBytes()J
.end method

.method public abstract getEncoderAverageFPS()F
.end method

.method public abstract getEncoderGeneratedBytes()J
.end method

.method public abstract getVideoInNum()J
.end method

.method public abstract getVideoOutNum()J
.end method

.method public abstract getVideoWorkDurationUs()J
.end method

.method public abstract init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)V
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

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method
