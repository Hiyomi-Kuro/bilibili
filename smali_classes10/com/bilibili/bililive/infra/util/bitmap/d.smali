.class public Lcom/bilibili/bililive/infra/util/bitmap/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p1, 0x400

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v3, 0x5f

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    :goto_0
    if-le v2, v0, :cond_3

    .line 25
    .line 26
    mul-int/lit16 v4, p1, 0x2800

    .line 27
    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x32

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    mul-int/lit16 v4, p1, 0x800

    .line 34
    .line 35
    if-le v2, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x14

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x5

    .line 41
    .line 42
    :goto_1
    if-lez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v2, v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "qualityZip "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "%"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "zjb"

    .line 80
    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "PicFileSize "

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    div-int/lit16 v6, v2, 0x400

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " Kb"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    .line 80
    .line 81
    const v6, -0xbdbdbe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static c(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/util/bitmap/d;->g(Ljava/lang/String;FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float v1, v1, p1

    .line 14
    .line 15
    float-to-int p1, v1

    .line 16
    invoke-static {p0, v0, v0, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v1, p1

    .line 29
    mul-float p2, p2, v1

    .line 30
    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v2, v2, p1

    .line 42
    .line 43
    float-to-int p1, v2

    .line 44
    invoke-static {p0, v0, p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float p2, p2, p1

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, p1

    .line 37
    .line 38
    sub-float/2addr p2, v3

    .line 39
    div-float/2addr p2, v1

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    float-to-int p1, v1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p2, v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v3, p1

    .line 72
    sub-float/2addr p2, v3

    .line 73
    div-float/2addr p2, v1

    .line 74
    float-to-int p2, p2

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    div-float/2addr v3, p1

    .line 85
    float-to-int p1, v3

    .line 86
    invoke-static {p0, v2, p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "/reportImage/"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static g(Ljava/lang/String;FF)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p1, p2, p0, v0}, Lcom/bilibili/bililive/infra/util/bitmap/d;->h(FFFF)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method public static h(FFFF)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p0, v2

    .line 5
    .line 6
    if-lez v3, :cond_5

    .line 7
    .line 8
    cmpg-float v2, p1, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpl-float v2, p2, p3

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    div-float/2addr p2, p1

    .line 18
    div-float/2addr p3, p0

    .line 19
    cmpl-float p0, p2, p3

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    float-to-double p0, p2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    float-to-double p0, p3

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    div-float/2addr p2, p0

    .line 36
    div-float/2addr p3, p1

    .line 37
    cmpl-float p0, p2, p3

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    float-to-double p0, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    float-to-double p0, p3

    .line 44
    :goto_0
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    cmpg-double v2, p0, p2

    .line 47
    .line 48
    if-gtz v2, :cond_4

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_4
    return-wide p0

    .line 52
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/bitmap/d;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    invoke-static {p1, p2, p0}, Lcom/bilibili/bililive/infra/util/bitmap/d;->a(Landroid/graphics/Bitmap;IZ)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :catch_4
    move-exception p0

    .line 96
    move-object p1, v0

    .line 97
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_5
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    return-object v0

    .line 114
    :goto_4
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_6
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_5
    throw p0

    .line 128
    :cond_5
    :goto_6
    return-object v0
.end method
