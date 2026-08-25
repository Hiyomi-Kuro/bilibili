.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/media/MediaCodec;",
        "<anonymous parameter 0>",
        "Landroid/media/MediaFormat;",
        "mf",
        "Lgf3/s;",
        "invoke",
        "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;->INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec;

    check-cast p2, Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;->invoke(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string p1, "output-reorder-depth"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-bframes"

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
