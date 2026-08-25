.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;
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

.field final synthetic $buffer:Lorg/webrtc/VideoFrame$Buffer;

.field final synthetic $texId:I

.field final synthetic $timestampNs:J


# direct methods
.method constructor <init>(IIILorg/webrtc/VideoFrame$Buffer;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$texId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$bufWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$bufHeight:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$timestampNs:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->invoke(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 7

    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$texId:I

    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$bufWidth:I

    iget v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$bufHeight:I

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    check-cast v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-wide v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;->$timestampNs:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;->d(IIILandroid/graphics/Matrix;J)V

    return-void
.end method
