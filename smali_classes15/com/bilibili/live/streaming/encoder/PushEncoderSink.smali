.class public final Lcom/bilibili/live/streaming/encoder/PushEncoderSink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/IEncoderCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0012H\u0016R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/PushEncoderSink;",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
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
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "push",
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "getPush",
        "()Lcom/bilibili/live/streaming/push/ExternalPush;",
        "<init>",
        "(Lcom/bilibili/live/streaming/push/ExternalPush;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final push:Lcom/bilibili/live/streaming/push/ExternalPush;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/push/ExternalPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPush()Lcom/bilibili/live/streaming/push/ExternalPush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAudioConfigPacket([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/push/ExternalPush;->sendAudioConfig([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->data:[B

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 6
    .line 7
    iget v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->length:I

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/live/streaming/push/ExternalPush;->sendAudioPacket([BIJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSendFlvMetaData(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/live/streaming/push/ExternalPush;->sendFlvMetaData(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoConfigPacket([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/push/ExternalPush;->sendVideoConfig([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoEncoderState(Lcom/bilibili/live/streaming/encoder/VideoEncodeState;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->data:[B

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isKeyFrame:Z

    .line 8
    .line 9
    iget v3, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->length:I

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 12
    .line 13
    iget-wide v6, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 14
    .line 15
    iget v8, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->codec:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/live/streaming/push/ExternalPush;->sendVideoPacket([BZIJJI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
