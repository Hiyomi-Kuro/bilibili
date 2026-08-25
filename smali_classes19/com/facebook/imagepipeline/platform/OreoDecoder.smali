.class public final Lcom/facebook/imagepipeline/platform/OreoDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/platform/OreoDecoder;",
        "Lcom/facebook/imagepipeline/platform/DefaultDecoder;",
        "",
        "width",
        "height",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "getBitmapSize",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "getPlatformDecoderOptions",
        "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "Lcom/facebook/imagepipeline/memory/BitmapPool;",
        "bitmapPool",
        "Lf2/g;",
        "Ljava/nio/ByteBuffer;",
        "decodeBuffers",
        "<init>",
        "(Lcom/facebook/imagepipeline/memory/BitmapPool;Lf2/g;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lf2/g;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BitmapPool;",
            "Lf2/g<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lf2/g;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/OreoDecoder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    invoke-static {p3}, Leb2/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getPlatformDecoderOptions()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/OreoDecoder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 2
    .line 3
    return-object v0
.end method
