.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isHigh",
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "Lgf3/s;",
        "invoke",
        "(Z)Lsf3/p;",
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
.field public static final INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;->INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;->invoke(Z)Lsf3/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsf3/p<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1$1;

    invoke-direct {v0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1$1;-><init>(Z)V

    return-object v0
.end method
