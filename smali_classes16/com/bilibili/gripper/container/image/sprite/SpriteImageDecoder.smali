.class public final Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J(\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "",
        "i",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;",
        "spriteMeta",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "e",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "options",
        "image",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "g",
        "",
        "frameForPreview",
        "Lcom/facebook/common/references/CloseableReference;",
        "d",
        "width",
        "height",
        "c",
        "f",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "decode",
        "Lr31/a;",
        "a",
        "Lr31/a;",
        "blog",
        "",
        "b",
        "Lgf3/h;",
        "h",
        "()F",
        "dpScale",
        "Lgf3/h;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "config",
        "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
        "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
        "animatedDrawableBackendProvider",
        "<init>",
        "(Lr31/a;)V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$a;


# instance fields
.field private final a:Lr31/a;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->e:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$dpScale$2;->INSTANCE:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$dpScale$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$config$1;->INSTANCE:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$config$1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->c:Lgf3/h;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/gripper/container/image/sprite/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/image/sprite/e;-><init>(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->b(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
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
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->i()Z

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

.method private final c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
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
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method private final d(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 3
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
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

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
    new-instance v1, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;ZLcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

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
    iget-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 46
    .line 47
    const-string p3, "SpriteImageDecoder"

    .line 48
    .line 49
    const-string v0, "cannot create sprite image preview bitmap"

    .line 50
    .line 51
    invoke-interface {p1, p3, v0}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method private final e(Landroid/graphics/Bitmap;Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;->getFrames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;->getDuration()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    float-to-int v2, v0

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;->getScale()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;->getSize()Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Size;->getW()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;->getSize()Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Size;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Size;->getH()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->h()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    int-to-float v0, v3

    .line 50
    mul-float v0, v0, p2

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    int-to-float v3, v4

    .line 54
    mul-float v3, v3, p2

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "json data, size: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", finalScale "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "SpriteImageDecoder"

    .line 94
    .line 95
    invoke-interface {p1, v4, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/gripper/container/image/sprite/d;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move v4, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/image/sprite/d;-><init>(Ljava/util/List;ILandroid/graphics/Bitmap;FLr31/a;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "spriteMeta.frames is null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private final f()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->c:Lgf3/h;

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

.method private final g(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6

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
    invoke-direct {p0, p2, p3, v1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

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
    iget-object v2, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 44
    .line 45
    const-string v3, "SpriteImageDecoder"

    .line 46
    .line 47
    const-string v4, "forbidden decoding all frames for sprite!!!"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, v1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->c:Lgf3/h;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 2
    .line 3
    const-string p3, "start decode"

    .line 4
    .line 5
    const-string v0, "SpriteImageDecoder"

    .line 6
    .line 7
    invoke-interface {p2, v0, p3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a:Lr31/a;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "header "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", imageSize "

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", jsonSize "

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v2, v0, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array p2, p3, [B

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array p3, v1, [B

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    const-class p3, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;

    .line 105
    .line 106
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->e(Landroid/graphics/Bitmap;Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->f()Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p4, p1, p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->g(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p3
.end method
