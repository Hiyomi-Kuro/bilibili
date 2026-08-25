.class public Lzd1/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v3

    .line 54
    move v4, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v0

    .line 77
    sub-float/2addr v1, v2

    .line 78
    div-float/2addr v1, v3

    .line 79
    :goto_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    add-float/2addr p1, p0

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-ne v4, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-byte v1, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x49

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0x47

    .line 29
    .line 30
    const/16 v7, 0x46

    .line 31
    .line 32
    if-ne v1, v6, :cond_0

    .line 33
    .line 34
    aget-byte v1, v2, v5

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    aget-byte v1, v2, v3

    .line 39
    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    const-string v0, "GIF"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-byte v1, v2, v5

    .line 46
    .line 47
    const/16 v5, 0x50

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    aget-byte v1, v2, v3

    .line 52
    .line 53
    const/16 v3, 0x4e

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aget-byte v1, v2, v1

    .line 59
    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    const-string v0, "PNG"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x6

    .line 66
    aget-byte v1, v2, v1

    .line 67
    .line 68
    const/16 v3, 0x4a

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aget-byte v1, v2, v1

    .line 74
    .line 75
    if-ne v1, v7, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aget-byte v1, v2, v1

    .line 80
    .line 81
    if-ne v1, v4, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-byte v1, v2, v1

    .line 86
    .line 87
    if-ne v1, v7, :cond_2

    .line 88
    .line 89
    const-string v0, "JPG"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lzd1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static f(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Orientation"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x10e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0xb4

    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static g()I
    .locals 3

    .line 1
    sget v0, Lzd1/h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd33

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 15
    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sput v0, Lzd1/h;->a:I

    .line 20
    .line 21
    :cond_0
    sget v0, Lzd1/h;->a:I

    .line 22
    .line 23
    return v0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 27
    .line 28
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method static i(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    div-int/2addr p0, p1

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method
