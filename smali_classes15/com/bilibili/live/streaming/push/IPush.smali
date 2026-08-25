.class public interface abstract Lcom/bilibili/live/streaming/push/IPush;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J0\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&J\u001a\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u0018H&J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH&J:\u0010)\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H&J*\u0010*\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/IPush;",
        "",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "",
        "beginPointUs",
        "",
        "enableNetLayerMonitor",
        "Lgf3/s;",
        "initPush",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "pushListener",
        "setPushListener",
        "stop",
        "destroy",
        "",
        "getPushErrorLog",
        "getNetLayerStats",
        "getVideoPacketInCount",
        "getVideoPacketOutCount",
        "getVideoPacketDropCount",
        "getBytesOutCount",
        "getConnectSuccessNum",
        "getAverageLocalDelay",
        "",
        "videoWidth",
        "videoHeight",
        "videoFramerate",
        "videoBiterate",
        "codec",
        "sendFlvMetaData",
        "",
        "spsPps",
        "sendVideoConfig",
        "specConfig",
        "sendAudioConfig",
        "data",
        "isKeyFrame",
        "length",
        "pts",
        "dts",
        "sendVideoPacket",
        "sendAudioPacket",
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

.method public abstract getAverageLocalDelay()J
.end method

.method public abstract getBytesOutCount()J
.end method

.method public abstract getConnectSuccessNum()J
.end method

.method public abstract getNetLayerStats()Ljava/lang/String;
.end method

.method public abstract getPushErrorLog()Ljava/lang/String;
.end method

.method public abstract getVideoPacketDropCount()J
.end method

.method public abstract getVideoPacketInCount()J
.end method

.method public abstract getVideoPacketOutCount()J
.end method

.method public abstract initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V
.end method

.method public abstract sendAudioConfig([B)V
.end method

.method public abstract sendAudioPacket([BIJJ)V
.end method

.method public abstract sendFlvMetaData(IIIII)V
.end method

.method public abstract sendVideoConfig([BI)V
.end method

.method public abstract sendVideoPacket([BZIJJI)V
.end method

.method public abstract setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
.end method

.method public abstract stop()V
.end method
