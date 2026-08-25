.class public final Lcom/facebook/imagepipeline/platform/DefaultDecoderHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/platform/DefaultDecoder;",
        "Lf2/g;",
        "Ljava/nio/ByteBuffer;",
        "getDecodeBuffers",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final getDecodeBuffers(Lcom/facebook/imagepipeline/platform/DefaultDecoder;)Lf2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/platform/DefaultDecoder;",
            ")",
            "Lf2/g<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Lf2/g;

    .line 2
    .line 3
    return-object p0
.end method
