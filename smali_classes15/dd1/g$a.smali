.class public Ldd1/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/imageformat/ImageFormat;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    const-string v1, "HEIF"

    .line 4
    .line 5
    const-string v2, "heic"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldd1/g$a;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 11
    .line 12
    const-string v3, "ftypmif1"

    .line 13
    .line 14
    const-string v4, "ftypmsf1"

    .line 15
    .line 16
    const-string v5, "ftypheic"

    .line 17
    .line 18
    const-string v6, "ftypheix"

    .line 19
    .line 20
    const-string v7, "ftyphevc"

    .line 21
    .line 22
    const-string v8, "ftyphevx"

    .line 23
    .line 24
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldd1/g$a;->b:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldd1/g$a;->e(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    .locals 1

    .line 1
    new-instance v0, Ldd1/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd1/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    new-instance v0, Ldd1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d([BI)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    aget-byte p1, p0, p1

    .line 9
    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p1, Ldd1/g$a;->b:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, p0

    .line 26
    array-length v5, v3

    .line 27
    invoke-static {p0, v4, v3, v5}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->indexOfPattern([BI[BI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v0
.end method

.method private static synthetic e(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    .line 1
    const-string p1, "HEIF"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget-object v0, Ldd1/g$a;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Try decoding HEIF image.."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, p0, p3, v0}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object p3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/imagepipeline/image/a;->d(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p3

    .line 52
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 53
    .line 54
    .line 55
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Unsupported image format in this decoder: "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, p0}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Failure decoding HEIF image "

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 104
    .line 105
    const-string p3, "Decode heif failed"

    .line 106
    .line 107
    invoke-direct {p1, p3, p2, p0}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldd1/g$a;->d([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldd1/g$a;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
