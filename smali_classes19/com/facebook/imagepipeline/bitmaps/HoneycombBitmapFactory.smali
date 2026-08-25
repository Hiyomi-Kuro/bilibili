.class public final Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "jpegGenerator",
        "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;",
        "purgeableDecoder",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
        "closeableReferenceFactory",
        "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V",
        "immutableBitmapFallback",
        "",
        "createBitmapInternal",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "createFallbackBitmap",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private immutableBitmapFallback:Z

.field private final jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

.field private final purgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->Companion:Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->purgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 9
    .line 10
    return-void
.end method

.method private final createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
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
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->immutableBitmapFallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 11
    .line 12
    int-to-short v1, p1

    .line 13
    int-to-short v2, p2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->purgeableDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v1, p3, v4, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->immutableBitmapFallback:Z

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Immutable bitmap returned by decoder"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->createFallbackBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    :try_start_5
    const-string p1, "Required value was null."

    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :goto_0
    :try_start_6
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
