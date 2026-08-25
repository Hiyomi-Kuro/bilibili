.class public interface abstract Lcom/bilibili/live/streaming/encoder/video/VideoParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\tH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/VideoParser;",
        "",
        "",
        "outputVideoFrameRate",
        "",
        "bFrameDelayFrames",
        "Lgf3/s;",
        "init",
        "destroy",
        "",
        "getBFrameDelayUs",
        "",
        "existBFrame",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "bufferData",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
        "getEncodedPacket",
        "flushBuffer",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
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

.method public abstract existBFrame()Z
.end method

.method public abstract flushBuffer()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBFrameDelayUs()J
.end method

.method public abstract getDropRedundanceBytes()J
.end method

.method public abstract getEncodedPacket(Landroid/media/MediaCodec$BufferInfo;[B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec$BufferInfo;",
            "[B)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncoderGeneratedBytes()J
.end method

.method public abstract init(DI)V
.end method
