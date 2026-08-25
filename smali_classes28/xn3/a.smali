.class public Lxn3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn3/a;->e(Ljava/lang/String;FF)I

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
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

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

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/a0$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/d0;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x100000

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lxn3/a;->d(IILjava/io/InputStream;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lxn3/a;->g(ILjava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0

    .line 97
    :goto_0
    :try_start_2
    const-string p1, "BitmapUtil"

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Exception happened:"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :goto_1
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw p0
.end method

.method public static d(IILjava/io/InputStream;)I
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
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    div-int/2addr p2, p0

    .line 18
    div-int/2addr v0, p1

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static e(Ljava/lang/String;FF)I
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
    invoke-static {p1, p2, p0, v0}, Lxn3/a;->f(FFFF)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method public static f(FFFF)D
    .locals 1

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    div-float/2addr p3, p0

    .line 7
    cmpl-float p0, p2, p3

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    float-to-double p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    float-to-double p0, p3

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    div-float/2addr p2, p0

    .line 24
    div-float/2addr p3, p1

    .line 25
    cmpl-float p0, p2, p3

    .line 26
    .line 27
    if-ltz p0, :cond_2

    .line 28
    .line 29
    float-to-double p0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    float-to-double p0, p3

    .line 32
    :goto_0
    const-wide/16 p2, 0x0

    .line 33
    .line 34
    cmpg-double v0, p0, p2

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :cond_3
    return-wide p0
.end method

.method public static g(ILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
