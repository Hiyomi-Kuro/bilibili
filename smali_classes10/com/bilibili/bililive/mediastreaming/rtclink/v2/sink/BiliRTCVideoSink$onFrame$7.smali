.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bufHeight:I

.field final synthetic $bufWidth:I

.field final synthetic $timestampNs:J

.field final synthetic $toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;


# direct methods
.method constructor <init>(IILorg/webrtc/VideoFrame$I420Buffer;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$bufWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$bufHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$timestampNs:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->invoke(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 11

    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$bufWidth:I

    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$bufHeight:I

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v6

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$toI420Buf:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    iget-wide v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;->$timestampNs:J

    move-object v0, p1

    .line 4
    invoke-interface/range {v0 .. v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;->e(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method
