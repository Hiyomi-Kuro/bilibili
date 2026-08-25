.class Lld2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-le v2, p3, :cond_0

    .line 17
    .line 18
    div-int v2, p1, v1

    .line 19
    .line 20
    if-le v2, p2, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method private f(Landroid/app/Application;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method protected b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Leg2/b;->a:Leg2/b;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Leg2/b;->a(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

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
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3}, Lld2/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, p2, :cond_0

    .line 34
    .line 35
    if-le v1, p2, :cond_0

    .line 36
    .line 37
    new-instance v7, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float p2, p2, v2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p2, v0

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float p3, p3, v2

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    div-float/2addr p3, v0

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v7, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_0
    return-object p1
.end method

.method protected d(Ljava/lang/String;JII)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0, v2, p1}, Lld2/a;->f(Landroid/app/Application;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-object v1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-le p2, p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-le p2, p5, :cond_2

    .line 41
    .line 42
    new-instance v8, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float p2, p4

    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float p2, p2, p3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    int-to-float p4, p5

    .line 59
    mul-float p4, p4, p3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    div-float/2addr p4, p3

    .line 67
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object p1, p2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    return-object p1

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    .line 103
    .line 104
    :catch_2
    throw p1
.end method

.method protected e(J)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    long-to-float p1, p1

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    return-wide p1
.end method
