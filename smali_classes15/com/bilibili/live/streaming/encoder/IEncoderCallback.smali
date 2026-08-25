.class public interface abstract Lcom/bilibili/live/streaming/encoder/IEncoderCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H&J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0012H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "",
        "Lcom/bilibili/live/streaming/encoder/VideoEncodeState;",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "onVideoEncoderState",
        "",
        "videoWidth",
        "videoHeight",
        "videoFramerate",
        "videoBiterate",
        "codec",
        "onSendFlvMetaData",
        "",
        "data",
        "onVideoConfigPacket",
        "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
        "pkts",
        "onVideoPacket",
        "onAudioConfigPacket",
        "pkt",
        "onAudioPacket",
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
.method public abstract onAudioConfigPacket([B)V
.end method

.method public abstract onAudioPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
.end method

.method public abstract onSendFlvMetaData(IIIII)V
.end method

.method public abstract onVideoConfigPacket([BI)V
.end method

.method public abstract onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V
.end method

.method public abstract onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
.end method
