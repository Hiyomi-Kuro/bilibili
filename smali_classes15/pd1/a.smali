.class public final Lpd1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/a$a;,
        Lpd1/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u000e\u0004B\u0019\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpd1/a;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "origin",
        "c",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "",
        "length",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "qualityInfo",
        "options",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "decode",
        "a",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "getImageDecoder",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "imageDecoder",
        "",
        "b",
        "Z",
        "getEnableMP4",
        "()Z",
        "enableMP4",
        "<init>",
        "(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Z)V",
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
.field public static final c:Lpd1/a$c;

.field private static d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd1/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd1/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd1/a;->c:Lpd1/a$c;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/format/b;->d()Lcom/bilibili/lib/image2/fresco/format/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpd1/a$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lpd1/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/fresco/format/b;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1/a;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpd1/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    sget-object v0, Lpd1/a;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)V
    .locals 0

    .line 1
    sput-object p0, Lpd1/a;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    return-void
.end method

.method private final c(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setColorSpace(Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lpd1/a;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/image2/fresco/format/b;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-direct {p0, p4}, Lpd1/a;->c(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v1, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->f()Lcom/facebook/imageformat/ImageFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p4, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lpd1/a;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object p2

    .line 86
    :cond_5
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 87
    .line 88
    const-string p3, "InnerImageDecoder default decoder is null"

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_3
    instance-of p3, p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    throw p2

    .line 99
    :cond_6
    new-instance p3, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 100
    .line 101
    const-string p4, "hapeen unexpected exceptio "

    .line 102
    .line 103
    invoke-direct {p3, p4, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 104
    .line 105
    .line 106
    throw p3
.end method
