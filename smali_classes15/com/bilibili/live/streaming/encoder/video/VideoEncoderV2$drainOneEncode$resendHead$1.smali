.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->drainOneEncode(Landroid/media/MediaCodec;Lcom/bilibili/live/streaming/encoder/video/VideoParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $encoder:Landroid/media/MediaCodec;

.field final synthetic $hasCSDSent:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/media/MediaCodec;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->$encoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->$hasCSDSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMCallback$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->$encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt;->getHead(Landroid/media/MediaFormat;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    invoke-static {v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getCodec(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onVideoConfigPacket([BI)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$drainOneEncode$resendHead$1;->$hasCSDSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
