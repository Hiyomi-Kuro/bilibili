.class public final Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\"\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J*\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0004H\u0007J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;",
        "",
        "()V",
        "DEFAULT_JPEG_QUALITY",
        "",
        "getDEFAULT_JPEG_QUALITY$annotations",
        "FULL_ROUND",
        "INVERTED_EXIF_ORIENTATIONS",
        "Lcom/facebook/common/internal/ImmutableList;",
        "kotlin.jvm.PlatformType",
        "MAX_QUALITY",
        "MAX_SCALE_NUMERATOR",
        "MIN_QUALITY",
        "MIN_SCALE_NUMERATOR",
        "SCALE_DENOMINATOR",
        "calculateDownsampleNumerator",
        "downsampleRatio",
        "determineResizeRatio",
        "",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "width",
        "height",
        "extractOrientationFromMetadata",
        "encodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "getForceRotatedInvertedExifOrientation",
        "rotationOptions",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "getRotationAngle",
        "getSoftwareNumerator",
        "resizingEnabled",
        "",
        "getTransformationMatrix",
        "Landroid/graphics/Matrix;",
        "getTransformationMatrixFromInvertedExif",
        "orientation",
        "isExifOrientationAllowed",
        "exifOrientation",
        "isRotationAngleAllowed",
        "degrees",
        "roundNumerator",
        "maxRatio",
        "roundUpFraction",
        "imagepipeline-base_release"
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
.field public static final DEFAULT_JPEG_QUALITY:I = 0x55

.field private static final FULL_ROUND:I = 0x168

.field public static final INSTANCE:Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;

.field public static final INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_QUALITY:I = 0x64

.field public static final MAX_SCALE_NUMERATOR:I = 0x10

.field public static final MIN_QUALITY:I = 0x0

.field public static final MIN_SCALE_NUMERATOR:I = 0x1

.field public static final SCALE_DENOMINATOR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INSTANCE:Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateDownsampleNumerator(I)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v1, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, p1, v0

    .line 21
    .line 22
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 23
    .line 24
    cmpl-float v1, v1, p0

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    div-float v0, p0, p1

    .line 29
    .line 30
    :cond_1
    mul-float p1, p2, v0

    .line 31
    .line 32
    cmpl-float p1, p1, p0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    div-float v0, p0, p2

    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method private final extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public static synthetic getDEFAULT_JPEG_QUALITY$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 30
    .line 31
    add-int/2addr p1, p0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    rem-int/2addr p1, p0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Only accepts inverted exif orientations"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INSTANCE:Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    :goto_0
    return p1
.end method

.method public static final getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    const/16 v1, 0x5a

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p3, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10e

    .line 42
    .line 43
    if-eq p3, v1, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    if-eq p0, p3, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x7

    .line 49
    if-ne p0, p3, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    invoke-static {p1, p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->roundNumerator(FF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-le p0, v0, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    if-ge p0, v3, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v3, p0

    .line 91
    :goto_3
    return v3
.end method

.method public static final getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object p1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INSTANCE:Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method private final getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public static final isExifOrientationAllowed(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final isRotationAngleAllowed(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10e

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x5a

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final roundNumerator(FF)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    add-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method
