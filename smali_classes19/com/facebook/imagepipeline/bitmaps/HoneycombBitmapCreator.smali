.class public final Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/webp/BitmapCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;",
        "Lcom/facebook/common/webp/BitmapCreator;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "(Lcom/facebook/imagepipeline/memory/PoolFactory;)V",
        "flexByteArrayPool",
        "Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;",
        "jpegGenerator",
        "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;",
        "createNakedBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
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
.field public static final Companion:Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;


# instance fields
.field private final flexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private final jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->Companion:Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->flexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createNakedBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->jpegGenerator:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    int-to-short p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->Companion:Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;->access$getBitmapFactoryOptions(Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator$Companion;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->flexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v2, v4, v3, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :catchall_0
    move-exception p3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_2
    const-string p3, "Required value was null."

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_1
    move-exception p3

    .line 102
    move-object v0, p2

    .line 103
    :goto_0
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 110
    .line 111
    .line 112
    throw p3
.end method
