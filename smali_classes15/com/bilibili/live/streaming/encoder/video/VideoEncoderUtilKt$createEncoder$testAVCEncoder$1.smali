.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt;->createEncoder(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lsf3/p<",
        "-",
        "Landroid/media/MediaCodec;",
        "-",
        "Landroid/media/MediaFormat;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Landroid/media/MediaCodec;",
        "-",
        "Landroid/media/MediaFormat;",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "Lgf3/s;",
        "setter",
        "invoke",
        "(Lsf3/p;)Lsf3/p;",
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
.field final synthetic $createEncoder:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "[",
            "Lsf3/p<",
            "-",
            "Landroid/media/MediaCodec;",
            "-",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[",
            "Lsf3/p<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;->$createEncoder:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/p;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;->invoke(Lsf3/p;)Lsf3/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsf3/p;)Lsf3/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/media/MediaCodec;",
            "-",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;)",
            "Lsf3/p<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;->$createEncoder:Lsf3/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf3/p;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getEncoder()Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method
