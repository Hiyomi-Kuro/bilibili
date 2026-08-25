.class public final Lcom/bilibili/lib/image2/fresco/decode/webp/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/decode/webp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0002J*\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001dH\u0016R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u001c\u0010&\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/webp/b;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "",
        "transformToSRGB",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Ljava/io/InputStream;",
        "inputStream",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "b",
        "d",
        "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
        "transformation",
        "bitmapReference",
        "Lgf3/s;",
        "e",
        "",
        "width",
        "height",
        "c",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "decode",
        "Lmd1/a;",
        "Lmd1/a;",
        "customDecoder",
        "Lcom/facebook/imagepipeline/memory/BitmapPool;",
        "kotlin.jvm.PlatformType",
        "Lcom/facebook/imagepipeline/memory/BitmapPool;",
        "bitmapPool",
        "<init>",
        "(Lmd1/a;)V",
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
.field public static final c:Lcom/bilibili/lib/image2/fresco/decode/webp/b$a;


# instance fields
.field private final a:Lmd1/a;

.field private final b:Lcom/facebook/imagepipeline/memory/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/webp/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/decode/webp/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->c:Lcom/bilibili/lib/image2/fresco/decode/webp/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmd1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->a:Lmd1/a;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lmd1/a;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->d(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2, p3}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    return-object p1

    .line 33
    :cond_1
    throw p2
.end method

.method private final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Z)",
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
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoderHelperKt;->getDecodeBuffers(Lcom/facebook/imagepipeline/platform/DefaultDecoder;)Lf2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcom/facebook/imagepipeline/platform/BiliPreverificationHelper;->INSTANCE:Lcom/facebook/imagepipeline/platform/BiliPreverificationHelper;

    .line 30
    .line 31
    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/BiliPreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1, v2, p2}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->c(IILandroid/graphics/BitmapFactory$Options;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_0
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-lt v3, v5, :cond_1

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/d2;->a()Landroid/graphics/ColorSpace$Named;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroidx/compose/ui/graphics/z2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Lcom/bilibili/lib/image2/fresco/decode/webp/a;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/16 p3, 0x4000

    .line 84
    .line 85
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->a:Lmd1/a;

    .line 96
    .line 97
    invoke-interface {v2, p1, v4, p2}, Lmd1/a;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 102
    .line 103
    const-string v3, "StaticWebpImageDecoder"

    .line 104
    .line 105
    const-string v4, "use outer static webp lib to decode"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p3}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 153
    .line 154
    invoke-interface {p2, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_1
    invoke-interface {v0, p3}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "BitmapPool.get returned null"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method private final c(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final d(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->a:Lmd1/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, p1, v3, v0}, Lmd1/a;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 40
    .line 41
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final e(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->modifiesTransparency()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->transform(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 1

    .line 1
    iget-object p2, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 9
    .line 10
    invoke-direct {p0, p4, p2}, Lcom/bilibili/lib/image2/fresco/decode/webp/b;->e(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/a;->d(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p3

    .line 33
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p3
.end method
