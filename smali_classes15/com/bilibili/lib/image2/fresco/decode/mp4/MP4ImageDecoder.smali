.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J&\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J(\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "options",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "image",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "getCloseableImage",
        "",
        "frameForPreview",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "createPreviewBitmap",
        "",
        "decodeAllFrames",
        "width",
        "height",
        "createBitmap",
        "",
        "shouldDownscaleFrameToDrawableDimensions",
        "getBitmapConfig",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "getImageConfig",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "decode",
        "Lgf3/h;",
        "config",
        "Lgf3/h;",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "bitmapFactory",
        "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
        "animatedDrawableBackendProvider",
        "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;",
        "animateDecoder",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;",
        "<init>",
        "()V",
        "Companion",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

.field private static final TAG:Ljava/lang/String; = "MP4ImageDecoder"

.field private static final sAnimateDecoderFactoryClaas$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final sAnimateMP4ImageClass$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final animateDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

.field private final animatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final bitmapFactory:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion$sAnimateDecoderFactoryClaas$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion$sAnimateDecoderFactoryClaas$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->sAnimateDecoderFactoryClaas$delegate:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion$sAnimateMP4ImageClass$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion$sAnimateMP4ImageClass$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->sAnimateMP4ImageClass$delegate:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;->access$getIfPresetn(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animateDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$1;-><init>(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->config:Lgf3/h;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->bitmapFactory:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/a;-><init>(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 37
    .line 38
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->shouldDownscaleFrameToDrawableDimensions()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->_init_$lambda$0(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageConfig(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->getImageConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSAnimateDecoderFactoryClaas$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->sAnimateDecoderFactoryClaas$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSAnimateMP4ImageClass$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->sAnimateMP4ImageClass$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->bitmapFactory:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$createPreviewBitmap$animatedImageCompositor$1;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$createPreviewBitmap$animatedImageCompositor$1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p1, v3, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;ZLcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catch_0
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 46
    .line 47
    const-string v3, "MP4ImageDecoder"

    .line 48
    .line 49
    const-string v4, "MP4 preview bitmap error for not ready"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private final decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$decodeAllFrames$animatedImageCompositor$1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$decodeAllFrames$animatedImageCompositor$1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p1, v3, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;ZLcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {p0, v4, v5, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method private final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->config:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    move-object p2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, v1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Lcom/facebook/imagepipeline/image/a;->c(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 44
    .line 45
    const-string v4, "MP4ImageDecoder"

    .line 46
    .line 47
    const-string v5, "forbidden decoding all frames for MP4!!!"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lcom/bilibili/lib/image2/fresco/decode/mp4/CloseableAnimatedMP4Image;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/CloseableAnimatedMP4Image;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v9, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v9

    .line 101
    :goto_2
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final getImageConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    const-string v1, "mConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final shouldDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->config:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getDownscaleFrameToDrawableDimensions()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animateDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v0, p3, p4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->animateDecoder:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p4, v1, p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :try_start_1
    new-instance p3, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 64
    .line 65
    const-string p4, "duration or frameCount is invalid"

    .line 66
    .line 67
    invoke-direct {p3, p4, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 68
    .line 69
    .line 70
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
