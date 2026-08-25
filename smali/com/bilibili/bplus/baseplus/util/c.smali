.class public Lcom/bilibili/bplus/baseplus/util/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p1, p1

    .line 33
    div-int/lit16 p1, p1, 0x400

    .line 34
    .line 35
    int-to-double v2, p1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "PicSizeBeforeZip "

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " KB"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v4, "zjb"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    cmpl-double p1, v2, v0

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    div-double/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-double v0, p1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    div-double/2addr v0, v4

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v4, p1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    div-double/2addr v4, v2

    .line 88
    invoke-static {p0, v0, v1, v4, v5}, Lcom/bilibili/bplus/baseplus/util/c;->h(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;IZ)[B
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

.method public static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-le v0, p2, :cond_1

    .line 6
    .line 7
    if-le p0, p1, :cond_1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p2, v0

    .line 18
    int-to-float p0, p0

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p0, p1

    .line 21
    float-to-double p0, p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-int p0, p0

    .line 27
    if-ge p2, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    :goto_0
    return p2
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "getBitmapFormUri"

    .line 2
    .line 3
    const-string v1, "zjb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    .line 14
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    throw p0

    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2
.end method

.method private static e(Landroid/content/Context;)Ljava/io/File;
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

.method public static f(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/c;->e(Landroid/content/Context;)Ljava/io/File;

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
    invoke-static {p1, p2, p0}, Lcom/bilibili/bplus/baseplus/util/c;->b(Landroid/graphics/Bitmap;IZ)[B

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

.method public static g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    int-to-double v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double v2, p1

    .line 11
    div-double/2addr v0, v2

    .line 12
    int-to-double p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    div-double/2addr p1, v2

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    mul-double v0, v0, p1

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    mul-double v1, v1, p1

    .line 37
    .line 38
    double-to-int p1, v1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-wide v0, 0x407d600000000000L    # 470.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    const-wide v0, 0x4072500000000000L    # 293.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v2, p3, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    move-wide p3, v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "PicCrop "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "X"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "PicFinal"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "zjb"

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    double-to-float p1, p1

    .line 81
    div-float/2addr p1, v0

    .line 82
    double-to-float p2, p3

    .line 83
    div-float/2addr p2, v1

    .line 84
    invoke-virtual {v9, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    float-to-int v7, v0

    .line 90
    float-to-int v8, v1

    .line 91
    const/4 v10, 0x1

    .line 92
    move-object v4, p0

    .line 93
    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "LiveBitmapUtil.zoomImage.OutOfMemoryError"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p0
.end method
