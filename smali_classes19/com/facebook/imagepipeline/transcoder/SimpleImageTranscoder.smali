.class public final Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002JO\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;",
        "resizingEnabled",
        "",
        "maxBitmapSize",
        "",
        "(ZI)V",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "canResize",
        "encodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "rotationOptions",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "canTranscode",
        "imageFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "getSampleSize",
        "transcode",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "outputFormat",
        "quality",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
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
.field public static final Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

.field private static final TAG:Ljava/lang/String; = "SimpleImageTranscoder"


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final maxBitmapSize:I

.field private final resizingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->resizingEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->maxBitmapSize:I

    .line 14
    .line 15
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    return p2
.end method

.method public canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "Out-Of-Memory during transcode"

    .line 6
    .line 7
    const-string v3, "SimpleImageTranscoder"

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x55

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v4, p6

    .line 19
    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object v5, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    :goto_1
    move-object/from16 v7, p4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v6, p0

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-direct {v6, v0, v5, v7}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v10, 0x1a

    .line 54
    .line 55
    if-lt v9, v10, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v1}, Lcom/bilibili/lib/image2/fresco/decode/webp/a;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x2

    .line 61
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v9, v10, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    move-object v5, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v5, v8

    .line 110
    goto :goto_7

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v5, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move-object v5, v8

    .line 115
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->Companion:Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;->access$getOutputFormat(Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object/from16 v9, p2

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-le v7, v4, :cond_5

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_5
    invoke-direct {v0, v4}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :goto_5
    :try_start_3
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    return-object v0

    .line 161
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
